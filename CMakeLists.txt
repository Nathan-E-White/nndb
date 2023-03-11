# Define the CMake minimum version
cmake_minimum_required(VERSION 3.25)
project(neural_dbs LANGUAGES CXX C)

# Set the C++ standard to C++23
set(CMAKE_CXX_STANDARD 23)

# Set the C standard to C23
set(CMAKE_C_STANDARD 23)

# Include src/** files
file(GLOB_RECURSE SOURCES "src/*.cc")

# Include include/** files
file(GLOB_RECURSE HEADERS "src/*.tcc")

# Add to the executable
add_executable(neural_dbs ${SOURCES} ${HEADERS})

