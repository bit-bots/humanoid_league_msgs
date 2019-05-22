# Contains points in the image representing the field boundary.

# The header is included to get the time stamp for later use in tf
std_msgs/Header header

# The points representing the field boundary.
# They are taken in the image coordinate system (x->right, y->down)
geometry_msgs/Point[] field_boundary_points