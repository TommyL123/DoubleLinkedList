include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runHW4ConstructorTest-1 constructor_tests.cpp)
target_link_libraries(runHW4ConstructorTest-1 hw4_library gtest gtest_main)