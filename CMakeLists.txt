cmake_minimum_required(VERSION 3.4)
project(cmake_example)

# Include Pybind11
add_subdirectory(pybind11)

# Add options to enable/disable addition and subtraction
option(ENABLE_ADDITION "Enable addition operation" ON)
option(ENABLE_SUBTRACTION "Enable subtraction operation" ON)

# Create the bindings module
pybind11_add_module(math_operations src/binder.cpp)

# Add compile definitions based on configuration options
target_compile_definitions(math_operations PRIVATE ENABLE_ADDITION=$<BOOL:${ENABLE_ADDITION}> ENABLE_SUBTRACTION=$<BOOL:${ENABLE_SUBTRACTION}>)
