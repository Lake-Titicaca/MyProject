include(FetchContent)
FetchContent_Declare(
    googletest
    URL "D:/googletest-03597a01ee50ed33e9dfd640b249b4be3799d395.zip")

# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

# 查找 GTest 包
# find_package(GTest REQUIRED)
# include_directories(${GTEST_INCLUDE_DIRS})
enable_testing()

# 创建测试目标
add_executable(
    TestMyLib
    test_main.cpp
    )

# 链接库和 GTest 到测试目标
target_link_libraries(TestMyLib GTest::gtest_main MyLib)

include(GoogleTest)
gtest_discover_tests(TestMyLib)