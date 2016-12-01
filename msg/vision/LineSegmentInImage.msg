# A normal line segment in the image

# The header is included to get the time stamp for later use in tf
std_msgs/Header header

# Two points defining the vector of the line
geometry_msgs/Point start
geometry_msgs/Point end

# Orthogonal to the significant vector
uint8 width