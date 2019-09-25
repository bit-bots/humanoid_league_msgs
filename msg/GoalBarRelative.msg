# A (possible) goal bar relative to the robot.

# Two points defining the endpoints of the bar relative to the robot.
geometry_msgs/Point left_point
geometry_msgs/Point right_point

# Height of the bar above the field
float32 height

# Orthogonal to significant vector (in pixel)
float32 width

# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence
