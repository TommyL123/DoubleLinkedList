include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runHW4PopFromStackTests-3 pop_tests.cpp)
target_link_libraries(runHW4PopFromStackTests-3 hw4_library gtest gtest_main)