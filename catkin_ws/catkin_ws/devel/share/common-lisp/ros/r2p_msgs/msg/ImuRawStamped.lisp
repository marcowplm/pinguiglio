; Auto-generated. Do not edit!


(cl:in-package r2p_msgs-msg)


;//! \htmlinclude ImuRawStamped.msg.html

(cl:defclass <ImuRawStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (imu
    :reader imu
    :initarg :imu
    :type r2p_msgs-msg:ImuRaw
    :initform (cl:make-instance 'r2p_msgs-msg:ImuRaw)))
)

(cl:defclass ImuRawStamped (<ImuRawStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImuRawStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImuRawStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name r2p_msgs-msg:<ImuRawStamped> is deprecated: use r2p_msgs-msg:ImuRawStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ImuRawStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:header-val is deprecated.  Use r2p_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'imu-val :lambda-list '(m))
(cl:defmethod imu-val ((m <ImuRawStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:imu-val is deprecated.  Use r2p_msgs-msg:imu instead.")
  (imu m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImuRawStamped>) ostream)
  "Serializes a message object of type '<ImuRawStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imu) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImuRawStamped>) istream)
  "Deserializes a message object of type '<ImuRawStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imu) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImuRawStamped>)))
  "Returns string type for a message object of type '<ImuRawStamped>"
  "r2p_msgs/ImuRawStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImuRawStamped)))
  "Returns string type for a message object of type 'ImuRawStamped"
  "r2p_msgs/ImuRawStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImuRawStamped>)))
  "Returns md5sum for a message object of type '<ImuRawStamped>"
  "d6823896cc6d75a6a5a20427e3fde1a0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImuRawStamped)))
  "Returns md5sum for a message object of type 'ImuRawStamped"
  "d6823896cc6d75a6a5a20427e3fde1a0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImuRawStamped>)))
  "Returns full string definition for message of type '<ImuRawStamped>"
  (cl:format cl:nil "Header header~%r2p_msgs/ImuRaw imu~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: r2p_msgs/ImuRaw~%r2p_msgs/Vector3_32 angular_velocity~%r2p_msgs/Vector3_32 linear_acceleration~%r2p_msgs/Vector3_32 magnetic_field~%~%================================================================================~%MSG: r2p_msgs/Vector3_32~%# This represents a vector in free space (32 bit variant). ~%~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImuRawStamped)))
  "Returns full string definition for message of type 'ImuRawStamped"
  (cl:format cl:nil "Header header~%r2p_msgs/ImuRaw imu~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: r2p_msgs/ImuRaw~%r2p_msgs/Vector3_32 angular_velocity~%r2p_msgs/Vector3_32 linear_acceleration~%r2p_msgs/Vector3_32 magnetic_field~%~%================================================================================~%MSG: r2p_msgs/Vector3_32~%# This represents a vector in free space (32 bit variant). ~%~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImuRawStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imu))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImuRawStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'ImuRawStamped
    (cl:cons ':header (header msg))
    (cl:cons ':imu (imu msg))
))
