# Install script for directory: /home/robot/ped_ws/src/gtsam/gtsam/discrete

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/discrete" TYPE FILE FILES
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/AlgebraicDecisionTree.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/Assignment.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DecisionTree-inl.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DecisionTree.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DecisionTreeFactor.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DiscreteBayesNet.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DiscreteBayesTree.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DiscreteConditional.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DiscreteEliminationTree.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DiscreteFactor.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DiscreteFactorGraph.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DiscreteJunctionTree.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DiscreteKey.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/DiscreteMarginals.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/Potentials.h"
    "/home/robot/ped_ws/src/gtsam/gtsam/discrete/Signature.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/robot/ped_ws/src/gtsam/build/gtsam/discrete/tests/cmake_install.cmake")

endif()

