
add_library(algorithm STATIC algorithm.c)

target_include_directories(algorithm 
    PUBLIC
    $(CMAKE_CURRENT_SOURCE_DIR)
)

install(TARGETS algorithm ARCHIVE DESTINATION lib)
install(FILES algorithm.h DESTINATION include)
