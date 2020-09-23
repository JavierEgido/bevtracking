cmake_minimum_required(VERSION 2.8.12)

project(t4ac_perception_msgs)

set(CMAKE_CXX_FLAGS "-std=c++11 ${CMAKE_CXX_FLAGS}")

find_package(catkin REQUIRED
  COMPONENTS
    geometry_msgs
    sensor_msgs
    std_msgs
    message_generation
)

add_message_files(
  FILES
    bev_obstacles_list.msg
    bev_obstacle.msg
    bev_obstacles_3D_list.msg
    bev_obstacle_3D.msg
    Object_kitti_list.msg
    Object_kitti.msg
)

generate_messages(
  DEPENDENCIES
    geometry_msgs
    sensor_msgs
    std_msgs
)

catkin_package(
  CATKIN_DEPENDS
    geometry_msgs
    sensor_msgs
    message_runtime
    std_msgs
)
