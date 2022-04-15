#!/usr/bin/env python
import rospy
from geometry_msgs.msg import Point, Quaternion, Twist
from nav_msgs.msg import Odometry

from pll_motor import LRMotor
from pll_odom import LROdometry


class LightRover():
    def __init__(self):
        self.sub_cmd_vel = rospy.Subscriber(
            'cmd_vel', Twist, self.callback_cmd_vel)
        self.cmd_v, self.cmd_w = 0, 0
        self.motor = LRMotor()
        self.pub_odom = rospy.Publisher('odom', Odometry, queue_size=1)
        self.bc_odom = tf.TransformBroadcaster()
        self.odom = LROdometry(self.motor)

    def callback_cmd_vel(self, m):
        self.cmd_v = m.linear.x
        self.cmd_w = m.angular.z

    def v_to_u(self, v):
        return int(419.1 * v - 0.087)

    def update_motor(self):
        vR = self.cmd_v + LROdometry.T * self.cmd_w / 2
        vL = self.cmd_v - LROdometry.T * self.cmd_w / 2
        uR, uL = self.v_to_u(vR), self.v_to_u(vL)
        self.motor.drive(uR, uL)


if __name__ == '__main__':
    rospy.init_node('light_rover')
    n = LightRover()

    rate = rospy.Rate(20)
    while not rospy.is_shutdown():
        n.update_motor()
        rate.sleep()
