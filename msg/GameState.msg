# This message provides all information from the game controller
# for additional information see documentation of the game controller
# https://github.com/bhuman/GameController

# Own team color
uint8 TEAM_COLOR_CYAN=0
uint8 TEAM_COLOR_MAGENTA=1
uint8 teamColor

uint8 GAMESTATE_INITAL=0
uint8 GAMESTATE_READY=1
uint8 GAMESTATE_SET=2
uint8 GAMESTATE_PLAYING=3
uint8 GAMESTATE_FINISHED=4
uint8 gameState

int8 GAME_RESULT_LOSE=-1
int8 GAME_RESULT_DRAW=0
int8 GAME_RESULT_WIN=1
int8 gameResult
# ID of this robot
uint8 botId
# ID of the own team
uint8 teamId
uint8 ownScore
uint8 rivalScore
int8 goalDifference
bool allowedToMove
bool hasKickOff
bool penalized
bool firstHalf
int32 kickoff_sec
int32 kickoff_nsec