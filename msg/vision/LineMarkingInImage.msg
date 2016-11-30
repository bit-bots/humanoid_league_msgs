# A special line feature in the image

std_msgs/Header header

# The type defines which kind of special feature is contained in this message
uint8 UNDEFINED=0
uint8 CENTER_POINT=1
uint8 CENTER_CIRCLE=2
uint8 PENALTY_POINT=3
uint8 CORNER=4
uint8 type

geometry_msgs/Point topleft
uint8 height
uint8 width