# A line segment relativ to the robot

std_msgs/Header header

# Start and end position of the line
# x in front of the robot
# y to the left
# z should be 0
geometry_msgs/Vector3 start
geometry_msgs/Vector3 end

# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence