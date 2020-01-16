# Information about a special line feature on the field

# The type defines which kind of intersection is present
uint8 UNDEFINED=0
uint8 L=1
uint8 T=2
uint8 X=3

uint8 type

# The pose of the line intersection in the image and its covariance
geometry_msgs/PoseWithCovariance pose

# The line segments related to this crossing
humanoid_league_msgs/LineSegmentRelative[] segments
