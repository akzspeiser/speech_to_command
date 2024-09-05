# CMake generated Testfile for 
# Source directory: /home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface
# Build directory: /home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_state_space]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_state_space.gtest.xml" "--package-name" "moveit_planners_ompl" "--output-file" "/home/zac/franka_ws/build/moveit_planners_ompl/ament_cmake_gtest/test_state_space.txt" "--command" "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_state_space" "--gtest_output=xml:/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_state_space.gtest.xml")
set_tests_properties([=[test_state_space]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_state_space" TIMEOUT "60" WORKING_DIRECTORY "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;75;ament_add_gtest;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;0;")
add_test([=[test_state_validity_checker]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_state_validity_checker.gtest.xml" "--package-name" "moveit_planners_ompl" "--output-file" "/home/zac/franka_ws/build/moveit_planners_ompl/ament_cmake_gtest/test_state_validity_checker.txt" "--command" "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_state_validity_checker" "--gtest_output=xml:/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_state_validity_checker.gtest.xml")
set_tests_properties([=[test_state_validity_checker]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_state_validity_checker" TIMEOUT "60" WORKING_DIRECTORY "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;80;ament_add_gtest;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;0;")
add_test([=[test_planning_context_manager]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_planning_context_manager.gtest.xml" "--package-name" "moveit_planners_ompl" "--output-file" "/home/zac/franka_ws/build/moveit_planners_ompl/ament_cmake_gtest/test_planning_context_manager.txt" "--command" "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_planning_context_manager" "--gtest_output=xml:/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_planning_context_manager.gtest.xml")
set_tests_properties([=[test_planning_context_manager]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_planning_context_manager" TIMEOUT "60" WORKING_DIRECTORY "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;85;ament_add_gtest;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;0;")
add_test([=[test_constrained_planning_state_space]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_constrained_planning_state_space.gtest.xml" "--package-name" "moveit_planners_ompl" "--output-file" "/home/zac/franka_ws/build/moveit_planners_ompl/ament_cmake_gtest/test_constrained_planning_state_space.txt" "--command" "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_constrained_planning_state_space" "--gtest_output=xml:/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_constrained_planning_state_space.gtest.xml")
set_tests_properties([=[test_constrained_planning_state_space]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_constrained_planning_state_space" TIMEOUT "60" WORKING_DIRECTORY "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;95;ament_add_gtest;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;0;")
add_test([=[test_constrained_state_validity_checker]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_constrained_state_validity_checker.gtest.xml" "--package-name" "moveit_planners_ompl" "--output-file" "/home/zac/franka_ws/build/moveit_planners_ompl/ament_cmake_gtest/test_constrained_state_validity_checker.txt" "--command" "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_constrained_state_validity_checker" "--gtest_output=xml:/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_constrained_state_validity_checker.gtest.xml")
set_tests_properties([=[test_constrained_state_validity_checker]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_constrained_state_validity_checker" TIMEOUT "60" WORKING_DIRECTORY "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;100;ament_add_gtest;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;0;")
add_test([=[test_threadsafe_state_storage]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_threadsafe_state_storage.gtest.xml" "--package-name" "moveit_planners_ompl" "--output-file" "/home/zac/franka_ws/build/moveit_planners_ompl/ament_cmake_gtest/test_threadsafe_state_storage.txt" "--command" "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_threadsafe_state_storage" "--gtest_output=xml:/home/zac/franka_ws/build/moveit_planners_ompl/test_results/moveit_planners_ompl/test_threadsafe_state_storage.gtest.xml")
set_tests_properties([=[test_threadsafe_state_storage]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface/test_threadsafe_state_storage" TIMEOUT "60" WORKING_DIRECTORY "/home/zac/franka_ws/build/moveit_planners_ompl/ompl_interface" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;105;ament_add_gtest;/home/zac/franka_ws/src/moveit2/moveit_planners/ompl/ompl_interface/CMakeLists.txt;0;")
subdirs("../gtest")
