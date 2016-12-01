# This message provides the current state of the motion, which is handling falling, standing up and the decision
# between playing animations and walking

# Robot can be controlled from a higher level
uint8 CONTROLABLE=0
# Robot is currently falling
# it can not be controlled and should go to a position that minimizes the damage during a fall
uint8 FALLING=1
# Robot is lying on the floor
# maybe reset your world model, as the state should be unsure now
uint8 FALLEN=2
# Robot is currently trying to get up again
uint8 GETTING_UP=3
# An animation is running
# no walking or further animations possible
# Falling detection is deactivated
uint8 ANIMATION_RUNNING=4
# The motion is booting
uint8 STARTUP=5
# The motion is shutting down
uint8 SHUTDOWN=6
# The robot is in penalty position
# It can not be controlled
uint8 PENALTY=7
# The robot is getting in or out of penalty position
uint8 PENALTY_ANIMANTION=8
# The robot is used for recording animations
# Reserved all controling to a recording process
# No falling detection is processed and no stand ups will be done
uint8 RECORD=9
# The robot is walking
uint8 WALKING=10
uint8 state