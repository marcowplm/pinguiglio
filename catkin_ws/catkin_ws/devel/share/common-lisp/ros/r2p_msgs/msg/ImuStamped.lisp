; Auto-generated. Do not edit!


(cl:in-package r2p_msgs-msg)


;//! \htmlinclude ImuStamped.msg.html

(cl:defclass <ImuStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (imu
    :reader imu
    :initarg :imu
    :type r2p_msgs-msg:Imu
    :initform (cl:make-instance 'r2p_msgs-msg:Imu)))
)

(cl:defclass ImuStamped (<ImuStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImuStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImuStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name r2p_msgs-msg:<ImuStamped> is deprecated: use r2p_msgs-msg:ImuStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ImuStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:header-val is deprecated.  Use r2p_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'imu-val :lambda-list '(m))
(cl:defmethod imu-val ((m <ImuStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:imu-val is deprecated.  Use r2p_msgs-msg:imu instead.")
  (imu m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImuStamped>) ostream)
  "Serializes a message object of type '<ImuStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imu) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImuStamped>) istream)
  "Deserializes a message object of type '<ImuStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imu) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImuStamped>)))
  "Returns string type for a message object of type '<ImuStamped>"
  "r2p_msgs/ImuStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImuStamped)))
  "Returns string type for a message object of type 'ImuStamped"
  "r2p_msgs/ImuStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImuStamped>)))
  "Returns md5sum for a message object of type '<ImuStamped>"
  "05a1f23108d3c9b7050892038c5f5faa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImuStamped)))
  "Returns md5sum for a message object of type 'ImuStamped"
  "05a1f23108d3c9b7050892038c5f5faa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImuStamped>)))
  "Returns full string definition for message of type '<ImuStamped>"
  (cl:format cl:nil "Header header~%r2p_msgs/Imu imu~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: r2p_msgs/Imu~%float32 roll~%float32 pitch~%float32 yaw~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImuStamped)))
  "Returns full string definition for message of type 'ImuStamped"
  (cl:format cl:nil "Header header~%r2p_msgs/Imu imu~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: r2p_msgs/Imu~%float32 roll~%float32 pitch~%float32 yaw~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImuStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imu))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImuStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'ImuStamped
    (cl:cons ':header (header msg))
    (cl:cons ':imu (imu msg))
))
