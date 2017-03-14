include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runBasicHW4Tests-0 ../basic_tests/basic_check.cpp)

target_link_libraries(runBasicHW4Tests-0 gtest gtest_main)
target_link_libraries(runBasicHW4Tests-0 hw4_library)
