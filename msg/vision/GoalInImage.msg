# A goal on the image. Should be extracted from the seen posts and bars

std_msgs/Header header

# Left foot point of the goal
geometry_msgs/Point foot_point_left
# Right foot point of the goal, or null if only one post of the goal is seen
geometry_msgs/Point foot_point_right

# Vector pointing to the center of the goal
# If only one post is visible, this can also be an educated guess, using the bar or the position on the image
geometry_msgs/Vector3 center_direction

# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence
