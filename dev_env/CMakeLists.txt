cmake_minimum_required(VERSION 3.10)
project(dev_env)

enable_testing()

set(CMAKE_CXX_STANDARD 14)

list(APPEND CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake/modules")

find_package(TBB REQUIRED)

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -ltbb")

find_package(Boost COMPONENTS unit_test_framework REQUIRED)

include_directories (${Boost_INCLUDE_DIRS})

find_package(OpenCV REQUIRED)

find_package(rapidjson REQUIRED)

file(GLOB SOURCES
        src/*.cpp)

link_directories ( ${Boost_LIBRARY_DIRS} )

add_executable(dev_env ${SOURCES})

target_link_libraries(dev_env
        ${Boost_UNIT_TEST_FRAMEWORK_LIBRARY}
        )

add_test(tester tester)