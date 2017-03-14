include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runHW4PeekTests-4 peek_tests.cpp)
target_link_libraries(runHW4PeekTests-4 hw4_library gtest gtest_main)