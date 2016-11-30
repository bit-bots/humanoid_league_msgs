# Providing a (possible) ball in the image

std_msgs/Header header

# Center point of the ball, the z-axis should be ignored
geometry_msgs/Point center
# Diamter of the ball
float32 diameter
# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence
