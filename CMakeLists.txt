cmake_minimum_required(VERSION 2.8.3)
project(freeplay_sandbox_msgs)

find_package(catkin REQUIRED COMPONENTS
  actionlib_msgs
  geometry_msgs
  nav_msgs
)

add_message_files(
    DIRECTORY msg
    FILES
    AttentionTarget.msg
    AttentionTargetsStamped.msg
    ListIntStamped.msg
    ListFloatStamped.msg
    ContinuousAction.msg
    DiscreteAction.msg
    RewardMessage.msg
)

add_action_files(
    DIRECTORY action
    FILES PlaygroundNavigation.action
)

add_service_files(
    DIRECTORY srv
    FILES
    PlaygroundPlan.srv
)

generate_messages(
    DEPENDENCIES actionlib_msgs geometry_msgs nav_msgs
)

catkin_package(
  CATKIN_DEPENDS actionlib_msgs geometry_msgs nav_msgs
)


