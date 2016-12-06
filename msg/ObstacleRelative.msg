# An obstacle relative to the robot

# Type of the obstacle
uint8 UNKNOWN=0
uint8 CYAN_ROBOT=1
uint8 MAGENTA_ROBOT=2
uint8 UNKNOWN_ROBOT=3
uint8 type

# Position (in meters)
geometry_msgs/Vector3 position

# Educated guess of the width (in meters)
float32 width

# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence
