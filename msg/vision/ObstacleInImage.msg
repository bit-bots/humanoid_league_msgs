# An obstacle in the image

std_msgs/Header header

# Main color of the obstacle, to differentiate between robots and other things like human legs
uint8 NONE=0
uint8 MAGENTA=1
uint8 CYAN=2
uint8 BLACK=3
uint8 WHITE=4
uint8 GREY=5
uint8 color

geometry msgs/Point top_left
uint8 height
uint8 width

# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence