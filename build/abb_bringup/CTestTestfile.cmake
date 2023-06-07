# CMake generated Testfile for 
# Source directory: /home/zac/ws_zac/src/abb_ros2/abb_bringup
# Build directory: /home/zac/ws_zac/build/abb_bringup
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_launch_test_command_topics.test.py "/usr/bin/python3.10" "-u" "/home/zac/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/zac/ws_zac/build/abb_bringup/test_results/abb_bringup/test_launch_test_command_topics.test.py.xunit.xml" "--package-name" "abb_bringup" "--output-file" "/home/zac/ws_zac/build/abb_bringup/ros_test/test_launch_test_command_topics.test.py.txt" "--command" "ros2" "test" "/home/zac/ws_zac/src/abb_ros2/abb_bringup/test/launch/test_command_topics.test.py" "test_binary_dir:=/home/zac/ws_zac/build/abb_bringup" "--junit-xml=/home/zac/ws_zac/build/abb_bringup/test_results/abb_bringup/test_launch_test_command_topics.test.py.xunit.xml" "--package-name=abb_bringup")
set_tests_properties(test_launch_test_command_topics.test.py PROPERTIES  TIMEOUT "120" WORKING_DIRECTORY "/home/zac/ws_zac/build/abb_bringup" _BACKTRACE_TRIPLES "/home/zac/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/zac/ros2_humble/install/ros_testing/share/ros_testing/cmake/add_ros_test.cmake;73;ament_add_test;/home/zac/ws_zac/src/abb_ros2/abb_bringup/CMakeLists.txt;19;add_ros_test;/home/zac/ws_zac/src/abb_ros2/abb_bringup/CMakeLists.txt;0;")
subdirs("gtest")
