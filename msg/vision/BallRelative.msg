# Provides the relative position of the ball

std_msgs/Header header

# x to front
# y to left
# z height (should normally be 0, if ball was not high kicked)
geometry_msgs/Vector3 ball_relative
# A certainty rating between 0 and 1, where 1 is the surest.
# 0 means no ball was found
float32 confidence