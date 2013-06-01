cmake_minimum_required(VERSION 2.6)
project(MONKEYS)

FIND_PACKAGE(OpenMP)

set(CMAKE_CXX_FLAGS "-g -Wall")

if(OPENMP_FOUND)
	message("OPENMP FOUND")
	set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS} -D_PWN_USE_OPENMP_")
endif(OPENMP_FOUND)


ADD_LIBRARY(monkeys_lib
	monkeys.h monkeys.cpp
)
ADD_EXECUTABLE(start_search start_search.cpp)

SET_TARGET_PROPERTIES(monkeys_lib PROPERTIES OUTPUT_NAME ${LIB_PREFIX}_monkeys_lib)
SET_TARGET_PROPERTIES(start_search PROPERTIES OUTPUT_NAME start_search)

TARGET_LINK_LIBRARIES(start_search monkeys_lib)