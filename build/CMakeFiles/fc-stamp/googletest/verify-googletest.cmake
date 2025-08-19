# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

if("D:/googletest-03597a01ee50ed33e9dfd640b249b4be3799d395.zip" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if(NOT EXISTS "D:/googletest-03597a01ee50ed33e9dfd640b249b4be3799d395.zip")
  message(FATAL_ERROR "File not found: D:/googletest-03597a01ee50ed33e9dfd640b249b4be3799d395.zip")
endif()

if("" STREQUAL "")
  message(WARNING "File cannot be verified since no URL_HASH specified")
  return()
endif()

if("" STREQUAL "")
  message(FATAL_ERROR "EXPECT_VALUE can't be empty")
endif()

message(VERBOSE "verifying file...
     file='D:/googletest-03597a01ee50ed33e9dfd640b249b4be3799d395.zip'")

file("" "D:/googletest-03597a01ee50ed33e9dfd640b249b4be3799d395.zip" actual_value)

if(NOT "${actual_value}" STREQUAL "")
  message(FATAL_ERROR "error:  hash of
  D:/googletest-03597a01ee50ed33e9dfd640b249b4be3799d395.zip
does not match expected value
  expected: ''
    actual: '${actual_value}'
")
endif()

message(VERBOSE "verifying file... done")
