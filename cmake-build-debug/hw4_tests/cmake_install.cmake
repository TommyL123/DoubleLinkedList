# Install script for directory: /Users/tommythemoney/Documents/TommyL123-hw4/hw4_tests

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/lib/gtest-1.7.0/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/basic_tests/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/constructor_tests_1/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/push_to_stack_tests_2/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/pop_from_stack_tests_3/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/peek_tests_4/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/empty_tests_5/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/copy_constructor_test_6/cmake_install.cmake")
  include("/Users/tommythemoney/Documents/TommyL123-hw4/cmake-build-debug/hw4_tests/get_pointer_to_tests_7/cmake_install.cmake")

endif()

