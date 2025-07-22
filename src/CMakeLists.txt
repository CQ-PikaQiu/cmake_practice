
add_subdirectory(algorithm)
add_subdirectory(common)
add_subdirectory(tools)

add_executable(my_project main.c)

target_include_directories(my_project PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/algorithm/
    ${CMAKE_CURRENT_SOURCE_DIR}/common/
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/
)

target_include_directories(my_project PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/../Unity/src/
)


target_link_libraries(my_project PRIVATE
    algorithm
    common
    tools
)

install(TARGETS my_project DESTINATION bin)


# # 安装规则
# install(TARGETS MyLib
#     EXPORT MyLibTargets   # 将此目标包含在名为 MyLibTargets 的导出中
#     ARCHIVE DESTINATION lib
#     LIBRARY DESTINATION lib
#     RUNTIME DESTINATION bin
#     PUBLIC_HEADER DESTINATION include
#     INCLUDES DESTINATION include
# )
