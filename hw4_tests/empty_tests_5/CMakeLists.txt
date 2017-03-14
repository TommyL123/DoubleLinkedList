include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runHW4IsEmptyTest-5 is_empty_tests.cpp)

target_link_libraries(runHW4IsEmptyTest-5 hw4_library gtest gtest_main)