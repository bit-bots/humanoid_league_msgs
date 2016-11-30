# A (possible) post or bar in the image. It is defined by two end points and a width.

std_msgs/Header header

# Two points defining the significant axis of the post
geometry_msgs/Point foot_point
geometry_msgs/Point top_point
# Orthogonal to significant vector
float32 width

# Type of the object, either a post, a goal bar or unkown
uint8 UNKNOWN=0
uint8 POST=1
uint8 BAR=2 #the top bar of a goal
uint8 type

# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence