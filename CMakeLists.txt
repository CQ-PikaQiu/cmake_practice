cmake_minimum_required(VERSION 3.14)


project(my_project C)

if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
  set(CMAKE_INSTALL_PREFIX "${CMAKE_CURRENT_SOURCE_DIR}/install" CACHE PATH "Install path" FORCE)
endif()


add_subdirectory(src)
add_subdirectory(Unity)

