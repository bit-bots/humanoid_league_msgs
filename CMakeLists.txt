cmake_minimum_required(VERSION 3.5)
project(humanoid_league_msgs)

# Default to C99
if(NOT CMAKE_C_STANDARD)
  set(CMAKE_C_STANDARD 99)
endif()

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(trajectory_msgs REQUIRED)
find_package(actionlib_msgs REQUIRED)
find_package(bitbots_docs REQUIRED)

# Check if still needed
# find_package(actionlib REQUIRED)
# find_package(message_generation REQUIRED)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  # the following line skips the linter which checks for copyrights
  # uncomment the line when a copyright and license is not present in all source files
  #set(ament_cmake_copyright_FOUND TRUE)
  # the following line skips cpplint (only works in a git repo)
  # uncomment the line when this package is not in a git repo
  #set(ament_cmake_cpplint_FOUND TRUE)
  ament_lint_auto_find_test_dependencies()
endif()

## Generate added messages and services with any dependencies listed here
rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/Animation.msg"
  "msg/Audio.msg"
  "msg/BallInImageArray.msg"
  "msg/BallInImage.msg"
  "msg/GameState.msg"
  "msg/GoalPostInImageArray.msg"
  "msg/GoalPostInImage.msg"
  "msg/HeadMode.msg"
  "msg/LineInformationInImage.msg"
  "msg/LineInformationRelative.msg"
  "msg/LineIntersectionInImage.msg"
  "msg/LineIntersectionRelative.msg"
  "msg/LineSegmentInImage.msg"
  "msg/LineSegmentRelative.msg"
  "msg/ObstacleInImageArray.msg"
  "msg/ObstacleInImage.msg"
  "msg/ObstacleRelativeArray.msg"
  "msg/ObstacleRelative.msg"
  "msg/PoseWithCertaintyArray.msg"
  "msg/PoseWithCertainty.msg"
  "msg/PoseWithCertaintyStamped.msg"
  "msg/RegionOfInterestWithImage.msg"
  "msg/RobotControlState.msg"
  "msg/Strategy.msg"
  "msg/TeamData.msg"
  "action/PlayAnimation.action"
  DEPENDENCIES
  std_msgs
  geometry_msgs
  sensor_msgs
  trajectory_msgs
  actionlib_msgs
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()

include(${CMAKE_BINARY_DIR}/../bitbots_docs/enable_bitbots_docs.cmake)
enable_bitbots_docs()
