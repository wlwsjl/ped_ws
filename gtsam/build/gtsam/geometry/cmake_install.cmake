# Install script for directory: /home/robot/ped_ws/src/gtsam/gtsam/geometry

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/geometry" TYPE FILE FILES
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/BearingRange.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Cal3Bundler.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Cal3DS2.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Cal3DS2_Base.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Cal3Unified.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Cal3_S2.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Cal3_S2Stereo.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/CalibratedCamera.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/CameraSet.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Cyclic.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/EssentialMatrix.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/OrientedPlane3.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/PinholeCamera.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/PinholePose.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/PinholeSet.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Point2.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Point3.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Pose2.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Pose3.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Quaternion.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Rot2.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Rot3.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/SO3.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/SimpleCamera.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/StereoCamera.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/StereoPoint2.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/Unit3.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/concepts.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/geometry/triangulation.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/robot/ped_ws/src/gtsam/build/gtsam/geometry/tests/cmake_install.cmake")

endif()

