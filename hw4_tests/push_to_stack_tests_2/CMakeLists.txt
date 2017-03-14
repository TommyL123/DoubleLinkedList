include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runHW4PushToStackTests-2 pust_tests.cpp)
target_link_libraries(runHW4PushToStackTests-2 hw4_library gtest gtest_main)