include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runHW4GetPointerToTests-7 get_pointer_to_tests.cpp)
target_link_libraries(runHW4GetPointerToTests-7 hw4_library gtest gtest_main)