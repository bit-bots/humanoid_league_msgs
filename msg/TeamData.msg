# This message contains all information provided by the mitecom standard for team communication
# More information here: https://github.com/fumanoids/mitecom


uint8 ROLE_IDLING=0
uint8 ROLE_OTHER=1
uint8 ROLE_STRIKER=2
uint8 ROLE_SUPPORTER=3
uint8 ROLE_DEFENDER=4
uint8 ROLE_GOALIE=5
uint8[] role

uint8 ACTION_UNDEFINED=0
uint8 ACTION_POSITIONING=1
uint8 ACTION_GOING TO BALL=2
uint8 ACTION_TRYING TO SCORE=3
uint8 ACTION_WAITING=4
uint8[] action

uint8 STATE_INACTIVE=0
uint8 STATE_ACTIVE=1
uint8 STATE_PENALIZED=2
uint8[] state

uint8[] absolute_x
uint8[] absolute_y
uint8[] absolute_orientation
uint8[] absolute_belief
uint8[] ball_relative_x
uint8[] ball_relative_y

uint8[] avg_walking_speed
uint8[] time_to_position_at_ball
uint8[] max_kicking_distance


#todo check this and the user specified data of mitecom
unit8 UNSPECIFIED=0
uint8 LEFT=1
uint8 RIGHT=2
uint8 CENTER=3
unit8[] kickoff_offence_side

#todo ball certainty
#todo robot positions