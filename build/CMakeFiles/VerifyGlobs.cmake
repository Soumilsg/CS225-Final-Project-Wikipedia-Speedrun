# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.22
cmake_policy(SET CMP0009 NEW)

# src_sources at src/C++/CMakeLists.txt:5 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/workspaces/CS225-Final-Project/src/C++/*.cpp")
set(OLD_GLOB
  "/workspaces/CS225-Final-Project/src/C++/Graph.cpp"
  "/workspaces/CS225-Final-Project/src/C++/Webscraper.cpp"
  "/workspaces/CS225-Final-Project/src/C++/main.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/workspaces/CS225-Final-Project/build/CMakeFiles/cmake.verify_globs")
endif()

# tests_src at CMakeLists.txt:126 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/workspaces/CS225-Final-Project/src/Tests/*.cpp")
set(OLD_GLOB
  "/workspaces/CS225-Final-Project/src/Tests/TestingData.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/workspaces/CS225-Final-Project/build/CMakeFiles/cmake.verify_globs")
endif()
