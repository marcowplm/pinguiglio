; Auto-generated. Do not edit!


(cl:in-package r2p_msgs-msg)


;//! \htmlinclude EncoderStamped.msg.html

(cl:defclass <EncoderStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (encoder
    :reader encoder
    :initarg :encoder
    :type r2p_msgs-msg:Encoder
    :initform (cl:make-instance 'r2p_msgs-msg:Encoder)))
)

(cl:defclass EncoderStamped (<EncoderStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EncoderStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EncoderStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name r2p_msgs-msg:<EncoderStamped> is deprecated: use r2p_msgs-msg:EncoderStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <EncoderStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:header-val is deprecated.  Use r2p_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'encoder-val :lambda-list '(m))
(cl:defmethod encoder-val ((m <EncoderStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:encoder-val is deprecated.  Use r2p_msgs-msg:encoder instead.")
  (encoder m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EncoderStamped>) ostream)
  "Serializes a message object of type '<EncoderStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'encoder) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EncoderStamped>) istream)
  "Deserializes a message object of type '<EncoderStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'encoder) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EncoderStamped>)))
  "Returns string type for a message object of type '<EncoderStamped>"
  "r2p_msgs/EncoderStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EncoderStamped)))
  "Returns string type for a message object of type 'EncoderStamped"
  "r2p_msgs/EncoderStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EncoderStamped>)))
  "Returns md5sum for a message object of type '<EncoderStamped>"
  "6d28db09933fa8a280e44044a6edf9c1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EncoderStamped)))
  "Returns md5sum for a message object of type 'EncoderStamped"
  "6d28db09933fa8a280e44044a6edf9c1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EncoderStamped>)))
  "Returns full string definition for message of type '<EncoderStamped>"
  (cl:format cl:nil "Header header~%r2p_msgs/Encoder encoder~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: r2p_msgs/Encoder~%float32 delta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EncoderStamped)))
  "Returns full string definition for message of type 'EncoderStamped"
  (cl:format cl:nil "Header header~%r2p_msgs/Encoder encoder~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: r2p_msgs/Encoder~%float32 delta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EncoderStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'encoder))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EncoderStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'EncoderStamped
    (cl:cons ':header (header msg))
    (cl:cons ':encoder (encoder msg))
))
