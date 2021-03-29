# This message contains information provided by the RoboCup Protocol for team communication.
# Everything is in SI units (ROS standard).
# Set belief values to 0 if object was not recognized.
# More information here: TODO Link to our modified RoboCup Protocol

std_msgs/Header header

uint8 robot_id

uint8 STATE_UNKNOWN=0
uint8 STATE_UNPENALIZED=1
uint8 STATE_PENALIZED=2
uint8 state

# Absolute position value
PoseWithCertainty robot_position

# Relative ball position, rotation is not used
PoseWithCertainty ball_relative

# Relative position of the opponent goal, rotation is not used
# This is helpful if the robot has no global position, but sees the goal
PoseWithCertainty oppgoal_relative

ObstacleRelativeArray obstacles

float32 time_to_position_at_ball

# The strategy msg includes role, action and offensive_side
Strategy strategy
