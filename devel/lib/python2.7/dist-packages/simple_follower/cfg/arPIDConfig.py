## *********************************************************
##
## File autogenerated for the simple_follower package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 246, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 291, 'description': 'linearfront_p', 'max': 2.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'linearfront_p', 'edit_method': '', 'default': 0.4, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'linearback_p', 'max': 2.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'linearback_p', 'edit_method': '', 'default': 0.5, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'angularleft_p', 'max': 5.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'angularleft_p', 'edit_method': '', 'default': 3.3, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'angularright_p', 'max': 5.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'angularright_p', 'edit_method': '', 'default': 3.0, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'd_param', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'd_param', 'edit_method': '', 'default': 0.6, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'max_angular_speed', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'max_angular_speed', 'edit_method': '', 'default': 0.5, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'min_angular_speed', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'min_angular_speed', 'edit_method': '', 'default': -0.5, 'level': 0, 'min': -1.0, 'type': 'double'}, {'srcline': 291, 'description': 'max_linear_speed', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'max_linear_speed', 'edit_method': '', 'default': 0.2, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'min_linear_speed', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'min_linear_speed', 'edit_method': '', 'default': -0.2, 'level': 0, 'min': -1.0, 'type': 'double'}, {'srcline': 291, 'description': 'goal_x', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'goal_x', 'edit_method': '', 'default': 0.6, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 291, 'description': 'goal_y', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'goal_y', 'edit_method': '', 'default': 0.0, 'level': 0, 'min': 0.0, 'type': 'double'}], 'type': '', 'id': 0}

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

