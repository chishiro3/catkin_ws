## *********************************************************
##
## File autogenerated for the costmap_2d package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'name': 'Default', 'type': '', 'state': True, 'cstate': 'true', 'id': 0, 'parent': 0, 'parameters': [{'name': 'transform_tolerance', 'type': 'double', 'default': 0.3, 'level': 0, 'description': 'Specifies the delay in transform (tf) data that is tolerable in seconds.', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'update_frequency', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'The frequency in Hz for the map to be updated.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'publish_frequency', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'The frequency in Hz for the map to publish display information.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'width', 'type': 'int', 'default': 10, 'level': 0, 'description': 'The width of the map in meters.', 'min': 0, 'max': 2147483647, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'height', 'type': 'int', 'default': 10, 'level': 0, 'description': 'The height of the map in meters.', 'min': 0, 'max': 2147483647, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'int', 'cconsttype': 'const int'}, {'name': 'resolution', 'type': 'double', 'default': 0.05, 'level': 0, 'description': 'The resolution of the map in meters/cell.', 'min': 0.0, 'max': 50.0, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'origin_x', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'The x origin of the map in the global frame in meters.', 'min': -inf, 'max': inf, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'origin_y', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'The y origin of the map in the global frame in meters.', 'min': -inf, 'max': inf, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'footprint', 'type': 'str', 'default': '[]', 'level': 0, 'description': 'The footprint of the robot specified in the robot_base_frame coordinate frame as a list in the format: [ [x1, y1], [x2, y2], ...., [xn, yn] ].', 'min': '', 'max': '', 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'std::string', 'cconsttype': 'const char * const'}, {'name': 'robot_radius', 'type': 'double', 'default': 0.46, 'level': 0, 'description': 'The radius of the robot in meters, this parameter should only be set for circular robots, all others should use the footprint parameter described above.', 'min': 0.0, 'max': 10.0, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'footprint_padding', 'type': 'double', 'default': 0.01, 'level': 0, 'description': 'How much to pad (increase the size of) the footprint, in meters.', 'min': -inf, 'max': inf, 'srcline': 291, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}], 'groups': [], 'srcline': 246, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'class': 'DEFAULT', 'parentclass': '', 'parentname': 'Default', 'field': 'default', 'upper': 'DEFAULT', 'lower': 'groups'}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

