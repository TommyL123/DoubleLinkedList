include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runHW4CopyConstructorTest-6 copy_constructor_tests.cpp)

target_link_libraries(runHW4CopyConstructorTest-6 hw4_library gtest gtest_main)