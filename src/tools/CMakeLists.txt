add_library(tools STATIC tools.c tools_test.c)

target_include_directories(tools 
    PUBLIC
    $(CMAKE_CURRENT_SOURCE_DIR)
)

target_link_libraries(tools Unity)
