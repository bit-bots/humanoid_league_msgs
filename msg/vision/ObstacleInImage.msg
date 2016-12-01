# An obstacle in the image, which can be a robot, a human or something else

# The header is included to get the time stamp for later use in tf
std_msgs/Header header

# Main color of the obstacle, to differentiate between robots and other things like human legs
uint8 UNDEFINED=0
uint8 MAGENTA=1
uint8 CYAN=2
uint8 BLACK=3
uint8 color

# The coresponding section in the image
geometry msgs/Point top_left
uint8 height
uint8 width

# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence