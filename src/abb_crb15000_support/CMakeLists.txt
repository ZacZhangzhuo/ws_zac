cmake_minimum_required(VERSION 3.22)

project(abb_crb15000_support)

find_package(ament_cmake REQUIRED)

ament_package()

install(DIRECTORY config launch meshes urdf
  DESTINATION share/${PROJECT_NAME})
