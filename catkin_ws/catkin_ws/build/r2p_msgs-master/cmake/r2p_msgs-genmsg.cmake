# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "r2p_msgs: 12 messages, 0 services")

set(MSG_I_FLAGS "-Ir2p_msgs:/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(r2p_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Proximity.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Proximity.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg" "r2p_msgs/Vector3_32"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/EncoderStamped.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/EncoderStamped.msg" "std_msgs/Header:r2p_msgs/Encoder"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder2.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder2.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/PidParameters.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/PidParameters.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRawStamped.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRawStamped.msg" "r2p_msgs/Vector3_32:std_msgs/Header:r2p_msgs/ImuRaw"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Led.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Led.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Velocity.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Velocity.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuStamped.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuStamped.msg" "r2p_msgs/Imu:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg" NAME_WE)
add_custom_target(_r2p_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "r2p_msgs" "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Proximity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/EncoderStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRawStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Velocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/PidParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_cpp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(r2p_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(r2p_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(r2p_msgs_generate_messages r2p_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Proximity.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/EncoderStamped.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder2.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/PidParameters.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRawStamped.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Led.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Velocity.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuStamped.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_cpp _r2p_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(r2p_msgs_gencpp)
add_dependencies(r2p_msgs_gencpp r2p_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS r2p_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Proximity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/EncoderStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRawStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Velocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/PidParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)
_generate_msg_lisp(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(r2p_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(r2p_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(r2p_msgs_generate_messages r2p_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Proximity.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/EncoderStamped.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder2.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/PidParameters.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRawStamped.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Led.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Velocity.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuStamped.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_lisp _r2p_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(r2p_msgs_genlisp)
add_dependencies(r2p_msgs_genlisp r2p_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS r2p_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Proximity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/EncoderStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Led.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRawStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Velocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/PidParameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)
_generate_msg_py(r2p_msgs
  "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(r2p_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(r2p_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(r2p_msgs_generate_messages r2p_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Proximity.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRaw.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/EncoderStamped.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Imu.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder2.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/PidParameters.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Encoder.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuRawStamped.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Led.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Velocity.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/ImuStamped.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg/Vector3_32.msg" NAME_WE)
add_dependencies(r2p_msgs_generate_messages_py _r2p_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(r2p_msgs_genpy)
add_dependencies(r2p_msgs_genpy r2p_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS r2p_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/r2p_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(r2p_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(r2p_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/r2p_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(r2p_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(r2p_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/r2p_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(r2p_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(r2p_msgs_generate_messages_py geometry_msgs_generate_messages_py)
