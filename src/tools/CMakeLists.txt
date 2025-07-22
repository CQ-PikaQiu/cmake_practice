add_library(tools STATIC tools.c tools_test.c)

target_include_directories(tools 
    PUBLIC
    $(CMAKE_CURRENT_SOURCE_DIR)
)

target_include_directories(tools PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/../../Unity/src/
)

target_link_libraries(tools unity)
