# Relative position to a goal

std_msgs/Header header

# Position of the goal post feet
geometry_msgs/Vector3[] positions

# Vector pointing to the center of the goal
# If only one post is visible, this can also be an educated guess, using the bar or other information
geometry_msgs/Vector3 center_direction

# A certainty rating between 0 and 1, where 1 is the surest.
# 0 means no goal was found
float32 confidence