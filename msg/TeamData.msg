# This message contains all information provided by the mitecom standard for team communication.
# Everything is in meters (ROS standard) not to be confused with millimeters (mitecom standard)!
# Set belief values to 0 if object was not recognized.
# More information here: https://github.com/fumanoids/mitecom

std_msgs/Header header

# Every value is an array because we can have multiple robots communicating with us.
# The values match with the robot ids
uint8 robot_id

uint8 ROLE_IDLING=0
uint8 ROLE_OTHER=1
uint8 ROLE_STRIKER=2
uint8 ROLE_SUPPORTER=3
uint8 ROLE_DEFENDER=4
uint8 ROLE_GOALIE=5
uint8 role

uint8 ACTION_UNDEFINED=0
uint8 ACTION_POSITIONING=1
uint8 ACTION_GOING_TO_BALL=2
uint8 ACTION_TRYING_TO_SCORE=3
uint8 ACTION_WAITING=4
uint8 action

uint8 STATE_INACTIVE=0
uint8 STATE_ACTIVE=1
uint8 STATE_PENALIZED=2
uint8 state

# Absolute position value
geometry_msgs/Pose robot_position

# Relative ball position, rotation is not used
geometry_msgs/PoseWithCovariance ball_relative

# Relative position of the opponent goal, rotation is not used
# This is helpful if the robot has no global position, but sees the goal
geometry_msgs/PoseWithCovariance oppgoal_relative

ObstacleRelative[] obstacles

float32 time_to_position_at_ball

# Strategy over which side the team tries to attack
# Especially useful during a kickoff
Strategy strategy
