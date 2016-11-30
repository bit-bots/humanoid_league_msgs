# The position system is the same as mitecom. The following part is taken from the mitecom documentation:
# https://github.com/fumanoids/mitecom
# The origin of the absolute coordinate center is the center of the middle
# circle (center of field). The x axis points towards the opponent goal, the
# y axis to the left.
#
#      y
#      ^       ______________________
#      |    M  |          |          |  O
#      |    Y  |_ -x, y   |   x, y  _|  P
#      |    G  | |        |        | |  P
# 0    +    O  | |       ( )       | |  G
#      |    A  |_|        |        |_|  O
#      |    L  |  -x,-y   |   x,-y   |  A
#      |       |__________|__________|  L
#      |
#      +------------------+--------------> x
#                         0

#todo specify orientation for mitecome

Pose2D pose
# A certanty rating between 0 and 1, where 1 is the surest.
float32 confidence