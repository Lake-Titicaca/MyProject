cmake_minimum_required(VERSION 4.1.0)   # 指定最低 CMake 版本
project(MyProject VERSION 1.0)          # 定义项目名称和版本

# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# 设置输出目录
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)

# 包含头文件路径
include_directories(${PROJECT_SOURCE_DIR}/src/include)

# 添加子目录
add_subdirectory(src)
add_subdirectory(tests)
# add_subdirectory(third_party)