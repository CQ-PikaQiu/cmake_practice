add_library(common STATIC files_manage.c)

target_include_directories(common 
    PUBLIC
    $(CMAKE_CURRENT_SOURCE_DIR)
)