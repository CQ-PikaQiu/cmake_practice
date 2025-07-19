
add_subdirectory(algorithm)
add_subdirectory(common)
add_subdirectory(tools)

add_executable(my_project main.c)

target_include_directories(my_project PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/algorithm/
    ${CMAKE_CURRENT_SOURCE_DIR}/common/
    ${CMAKE_CURRENT_SOURCE_DIR}/tools/
    ${CMAKE_CURRENT_SOURCE_DIR}/../Unity/
)

target_link_libraries(my_project PRIVATE
    algorithm
    common
    tools
    Unity
)


