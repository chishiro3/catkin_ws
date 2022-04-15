#!/usr/bin/env python
import tkinter as tk
from tkinter import font

import rospy
from geometry_msgs.msg import Twist


def key_event(e):
    global v, w
    key = e.keysym
    if key == 'Up':
        v += 0.05
    elif key == 'Down':
        v -= 0.05
    elif key == 'Left':
        w += 0.3
    elif key == 'Right':
        w -= 0.3
    elif key == 'Return':
        v, w = 0, 0


label["text"] = f'v:{v:.2f} w:{w:.1f}'
twist = Twist()
twist.linear.x, twist.angular.z = v, w
pub.publish(twist)
rospy.init_node('controller')
pub = rospy.Publisher('cmd_vel', Twist, queue_size=1)

v, w = 0, 0

root = tk.Tk()
root.geometry('200x50+100+100')
root.configure(bg='white')
label = tk.Label(root, text='', bg='white', width=100,
                 font=font.Font(size=20), anchor='w')
label.pack()

root.bind('<KeyPress>', key_event)
root.mainloop()
