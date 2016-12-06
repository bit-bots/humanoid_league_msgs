# A goal on the image. Should be extracted from the seen posts and bars

# The header is included to get the time stamp for later use in tf
std_msgs/Header header

# Left foot point of the goal (or the only seen one)
geometry_msgs/Point foot_point_left
# Right foot point of the goal, or null if only one post of the goal is seen
geometry_msgs/Point foot_point_right

# Vector pointing to the (propable) center of the goal.
# Should only be used if only one goal post is visible. If both are visible this should be none.
# This is normally an educated guess, using the goal bar or the position of the post on the image
geometry_msgs/Vector3 center_direction

# A certainty rating between 0 and 1, where 1 is the surest.
# 0 means no goal was found.
float32 confidence
