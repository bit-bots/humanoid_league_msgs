# This message provides all information from the game controller
# for additional information see documentation of the game controller
# https://github.com/bhuman/GameController


std_msgs/Header header

uint8 GAMESTATE_INITAL=0
uint8 GAMESTATE_READY=1
uint8 GAMESTATE_SET=2
uint8 GAMESTATE_PLAYING=3
uint8 GAMESTATE_FINISHED=4
uint8 gameState

uint8 STATE_NORMAL = 0
uint8 STATE_PENALTYSHOOT = 1
uint8 STATE_OVERTIME = 2
uint8 STATE_TIMEOUT = 3
uint8 secondaryState

bool firstHalf
uint8 ownScore
uint8 rivalScore

# seconds remaining for the game half
int16 secondsRemaining
# seconds remaining for things like kickoff
uint16 secondary_seconds_remaining

bool hasKickOff
bool penalized
uint16 secondsTillUnpenalized
# allowed to move is different from penalized. You can for example be not allowed to move due to the current state of
# the game
bool allowedToMove

bool dropInTeam
uint16 dropInTime

uint8 penaltyShot
uint16 singleShots

string coach_message
