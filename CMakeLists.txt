cmake_minimum_required(VERSION 3.0.2)
project(hybrid_astar)


## C++11
include(CheckCXXCompilerFlag)
CHECK_CXX_COMPILER_FLAG("-std=c++11" COMPILER_SUPPORTS_CXX11)
CHECK_CXX_COMPILER_FLAG("-std=c++0x" COMPILER_SUPPORTS_CXX0X)
if(COMPILER_SUPPORTS_CXX11)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall")
elseif(COMPILER_SUPPORTS_CXX0X)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x")
else()
    message(STATUS "The compiler ${CMAKE_CXX_COMPILER} has no C++11 support. Please use a different C++ compiler.")
endif()


## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  nav_msgs
  sensor_msgs
  genmsg
  message_generation
  nav_core
  tf
  tuw_multi_robot_msgs
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
  nav_msgs
)

set(SOURCES
    ${CMAKE_CURRENT_SOURCE_DIR}/src/node2d.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/src/node4d.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/src/dubins.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/src/voronoi.cpp
    )

set(HEADERS
    ${CMAKE_CURRENT_SOURCE_DIR}/include/hybrid_astar/constants.h
    ${CMAKE_CURRENT_SOURCE_DIR}/include/hybrid_astar/helper.h
    ${CMAKE_CURRENT_SOURCE_DIR}/include/hybrid_astar/node2d.h
    ${CMAKE_CURRENT_SOURCE_DIR}/include/hybrid_astar/node4d.h
    ${CMAKE_CURRENT_SOURCE_DIR}/include/hybrid_astar/dubins.h
    ${CMAKE_CURRENT_SOURCE_DIR}/include/hybrid_astar/voronoi.h
    )

# Declare a catkin package
catkin_package(
  CATKIN_DEPENDS roscpp rospy message_runtime
)

## OPEN MOTION PLANNING LIBRARY
find_package(ompl REQUIRED)
if(NOT OMPL_FOUND)
    message(AUTHOR_WARNING,"Open Motion Planning Library not found")
endif(NOT OMPL_FOUND)

include_directories(include ${catkin_INCLUDE_DIRS})

# Hybrid A* Header and Source files
add_executable(hybrid_astar src/hybrid_astar.cpp ${SOURCES} ${HEADERS})
add_dependencies(hybrid_astar ${catkin_EXPORTED_TARGETS})

add_dependencies(hybrid_astar ${PROJECT_NAME}_generate_messages_cpp )

target_link_libraries(hybrid_astar ${catkin_LIBRARIES})
target_link_libraries(hybrid_astar ${OMPL_LIBRARIES})