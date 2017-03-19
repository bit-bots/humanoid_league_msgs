Header header #todo will maybe replaced by splitting the animation server in two action servers

#this is a request to make motion controllable
bool request

#first message of this animation
bool first

#last message of this animation
bool last

# is this animation comming from the hardware control manager
bool hcm

# only first point
trajectory_msgs/JointTrajectory position
