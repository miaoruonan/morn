# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rasp_imu_hat_6dof: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rasp_imu_hat_6dof_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv" NAME_WE)
add_custom_target(_rasp_imu_hat_6dof_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rasp_imu_hat_6dof" "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(rasp_imu_hat_6dof
  "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rasp_imu_hat_6dof
)

### Generating Module File
_generate_module_cpp(rasp_imu_hat_6dof
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rasp_imu_hat_6dof
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rasp_imu_hat_6dof_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rasp_imu_hat_6dof_generate_messages rasp_imu_hat_6dof_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv" NAME_WE)
add_dependencies(rasp_imu_hat_6dof_generate_messages_cpp _rasp_imu_hat_6dof_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rasp_imu_hat_6dof_gencpp)
add_dependencies(rasp_imu_hat_6dof_gencpp rasp_imu_hat_6dof_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rasp_imu_hat_6dof_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(rasp_imu_hat_6dof
  "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rasp_imu_hat_6dof
)

### Generating Module File
_generate_module_eus(rasp_imu_hat_6dof
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rasp_imu_hat_6dof
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rasp_imu_hat_6dof_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rasp_imu_hat_6dof_generate_messages rasp_imu_hat_6dof_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv" NAME_WE)
add_dependencies(rasp_imu_hat_6dof_generate_messages_eus _rasp_imu_hat_6dof_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rasp_imu_hat_6dof_geneus)
add_dependencies(rasp_imu_hat_6dof_geneus rasp_imu_hat_6dof_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rasp_imu_hat_6dof_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(rasp_imu_hat_6dof
  "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rasp_imu_hat_6dof
)

### Generating Module File
_generate_module_lisp(rasp_imu_hat_6dof
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rasp_imu_hat_6dof
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rasp_imu_hat_6dof_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rasp_imu_hat_6dof_generate_messages rasp_imu_hat_6dof_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv" NAME_WE)
add_dependencies(rasp_imu_hat_6dof_generate_messages_lisp _rasp_imu_hat_6dof_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rasp_imu_hat_6dof_genlisp)
add_dependencies(rasp_imu_hat_6dof_genlisp rasp_imu_hat_6dof_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rasp_imu_hat_6dof_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(rasp_imu_hat_6dof
  "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rasp_imu_hat_6dof
)

### Generating Module File
_generate_module_nodejs(rasp_imu_hat_6dof
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rasp_imu_hat_6dof
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rasp_imu_hat_6dof_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rasp_imu_hat_6dof_generate_messages rasp_imu_hat_6dof_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv" NAME_WE)
add_dependencies(rasp_imu_hat_6dof_generate_messages_nodejs _rasp_imu_hat_6dof_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rasp_imu_hat_6dof_gennodejs)
add_dependencies(rasp_imu_hat_6dof_gennodejs rasp_imu_hat_6dof_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rasp_imu_hat_6dof_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(rasp_imu_hat_6dof
  "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rasp_imu_hat_6dof
)

### Generating Module File
_generate_module_py(rasp_imu_hat_6dof
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rasp_imu_hat_6dof
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rasp_imu_hat_6dof_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rasp_imu_hat_6dof_generate_messages rasp_imu_hat_6dof_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/catkin_ws/src/rasp_imu_hat_6dof/rasp_imu_hat_6dof/srv/GetYawData.srv" NAME_WE)
add_dependencies(rasp_imu_hat_6dof_generate_messages_py _rasp_imu_hat_6dof_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rasp_imu_hat_6dof_genpy)
add_dependencies(rasp_imu_hat_6dof_genpy rasp_imu_hat_6dof_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rasp_imu_hat_6dof_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rasp_imu_hat_6dof)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rasp_imu_hat_6dof
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rasp_imu_hat_6dof_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rasp_imu_hat_6dof)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rasp_imu_hat_6dof
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rasp_imu_hat_6dof_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rasp_imu_hat_6dof)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rasp_imu_hat_6dof
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rasp_imu_hat_6dof_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rasp_imu_hat_6dof)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rasp_imu_hat_6dof
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rasp_imu_hat_6dof_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rasp_imu_hat_6dof)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rasp_imu_hat_6dof\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rasp_imu_hat_6dof
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rasp_imu_hat_6dof_generate_messages_py std_msgs_generate_messages_py)
endif()
