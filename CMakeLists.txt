cmake_minimum_required(VERSION 3.15)
project(MainProject)

add_subdirectory(submodule_library)

add_executable(MainProject main.cpp)

target_link_libraries(MainProject PRIVATE submodule_library)