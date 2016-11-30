# An obstacle relative to the robot

std_msgs/Header header

geometry msgs/Vector3[]
# A certainty rating between 0 and 1, where 1 is the surest.
float32 confidence

uint8 UNKNOWN=0
uint8 TEAM_PLAYER=1
uint8 OPPONENT_PLAYER=2
unit8 type