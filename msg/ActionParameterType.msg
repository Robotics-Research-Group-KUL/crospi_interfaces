# These types correspond to the value that is set in the ActionParameterValue message.
# Default value, which implies this is not a valid parameter.
# Adapted from rcl_interfaces/msg/ParameterValue, added types, removed unnecessary types

uint8 PARAMETER_NOT_SET=0

uint8 PARAMETER_INTEGER=2
uint8 PARAMETER_DOUBLE=3
uint8 PARAMETER_VECTOR=10
uint8 PARAMETER_ORIENTATION=11
uint8 PARAMETER_POSE=12

