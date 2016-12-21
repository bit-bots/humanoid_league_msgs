# Information about a special line feature on the field

# The header is included to get the time stamp for later use in tf
std_msgs/Header header

# The type defines which kind of special feature is contained in this message
uint8 UNDEFINED=0
uint8 CENTER_POINT=1
uint8 CENTER_CIRCLE=2
uint8 PENALTY_POINT=3
uint8 CORNER=4
uint8 type

# Position on the field,
# x in front of the robot
# y to the left
# z should be 0
geometry_msgs/Vector3 position

# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence
