# Used to determine which of the next *_value fields are set.
# ParameterType.PARAMETER_NOT_SET indicates that the parameter was not set
# (if gotten) or is uninitialized.
# Values are enumerated in `ActionParameterType.msg`.
# Adapted from rcl_interfacecs/msg/ParameterValue


# The type of this parameter, which corresponds to the appropriate field below.
uint8 type

# "Variant" style storage of the parameter value. Only the value corresponding
# the type field will have valid information.

# Boolean value, can be either true or false.
bool bool_value

# Integer value ranging from -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807.
int64 integer_value

# A double precision floating point value following IEEE 754.
float64 double_value.

