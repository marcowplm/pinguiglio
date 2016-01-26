; Auto-generated. Do not edit!


(cl:in-package r2p_msgs-msg)


;//! \htmlinclude Encoder2.msg.html

(cl:defclass <Encoder2> (roslisp-msg-protocol:ros-message)
  ((left_delta
    :reader left_delta
    :initarg :left_delta
    :type cl:float
    :initform 0.0)
   (right_delta
    :reader right_delta
    :initarg :right_delta
    :type cl:float
    :initform 0.0))
)

(cl:defclass Encoder2 (<Encoder2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Encoder2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Encoder2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name r2p_msgs-msg:<Encoder2> is deprecated: use r2p_msgs-msg:Encoder2 instead.")))

(cl:ensure-generic-function 'left_delta-val :lambda-list '(m))
(cl:defmethod left_delta-val ((m <Encoder2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:left_delta-val is deprecated.  Use r2p_msgs-msg:left_delta instead.")
  (left_delta m))

(cl:ensure-generic-function 'right_delta-val :lambda-list '(m))
(cl:defmethod right_delta-val ((m <Encoder2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:right_delta-val is deprecated.  Use r2p_msgs-msg:right_delta instead.")
  (right_delta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Encoder2>) ostream)
  "Serializes a message object of type '<Encoder2>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'left_delta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'right_delta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Encoder2>) istream)
  "Deserializes a message object of type '<Encoder2>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_delta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_delta) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Encoder2>)))
  "Returns string type for a message object of type '<Encoder2>"
  "r2p_msgs/Encoder2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Encoder2)))
  "Returns string type for a message object of type 'Encoder2"
  "r2p_msgs/Encoder2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Encoder2>)))
  "Returns md5sum for a message object of type '<Encoder2>"
  "4acf5cfc85b53b1f9357f2a7f535ca66")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Encoder2)))
  "Returns md5sum for a message object of type 'Encoder2"
  "4acf5cfc85b53b1f9357f2a7f535ca66")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Encoder2>)))
  "Returns full string definition for message of type '<Encoder2>"
  (cl:format cl:nil "float32 left_delta~%float32 right_delta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Encoder2)))
  "Returns full string definition for message of type 'Encoder2"
  (cl:format cl:nil "float32 left_delta~%float32 right_delta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Encoder2>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Encoder2>))
  "Converts a ROS message object to a list"
  (cl:list 'Encoder2
    (cl:cons ':left_delta (left_delta msg))
    (cl:cons ':right_delta (right_delta msg))
))
