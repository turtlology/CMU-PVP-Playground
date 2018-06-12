cmake_minimum_required(VERSION 3.10)
project(dev_env)

set(CMAKE_CXX_STANDARD 11)

list(APPEND CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake/modules")

find_package(TBB REQUIRED)

find_package(Boost REQUIRED)

find_package(OpenCV REQUIRED)

find_package(rapidjson REQUIRED)

add_executable(dev_env workspace/main.cpp)