# CMakeLists files in this project can
# refer to the root source directory of the project as ${HELLO_SOURCE_DIR} and
# to the root binary directory of the project as ${HELLO_BINARY_DIR}.
cmake_minimum_required(VERSION 3.1)

##
## PROJECT
## name and version
##
project(cpp-style-guard VERSION 1.2.0 LANGUAGES CXX)

add_subdirectory(format-project)