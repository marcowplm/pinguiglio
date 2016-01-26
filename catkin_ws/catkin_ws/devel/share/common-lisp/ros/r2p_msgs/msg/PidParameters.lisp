; Auto-generated. Do not edit!


(cl:in-package r2p_msgs-msg)


;//! \htmlinclude PidParameters.msg.html

(cl:defclass <PidParameters> (roslisp-msg-protocol:ros-message)
  ((k
    :reader k
    :initarg :k
    :type cl:float
    :initform 0.0)
   (ti
    :reader ti
    :initarg :ti
    :type cl:float
    :initform 0.0)
   (td
    :reader td
    :initarg :td
    :type cl:float
    :initform 0.0))
)

(cl:defclass PidParameters (<PidParameters>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PidParameters>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PidParameters)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name r2p_msgs-msg:<PidParameters> is deprecated: use r2p_msgs-msg:PidParameters instead.")))

(cl:ensure-generic-function 'k-val :lambda-list '(m))
(cl:defmethod k-val ((m <PidParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:k-val is deprecated.  Use r2p_msgs-msg:k instead.")
  (k m))

(cl:ensure-generic-function 'ti-val :lambda-list '(m))
(cl:defmethod ti-val ((m <PidParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:ti-val is deprecated.  Use r2p_msgs-msg:ti instead.")
  (ti m))

(cl:ensure-generic-function 'td-val :lambda-list '(m))
(cl:defmethod td-val ((m <PidParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:td-val is deprecated.  Use r2p_msgs-msg:td instead.")
  (td m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PidParameters>) ostream)
  "Serializes a message object of type '<PidParameters>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'k))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ti))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'td))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PidParameters>) istream)
  "Deserializes a message object of type '<PidParameters>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'k) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ti) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'td) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PidParameters>)))
  "Returns string type for a message object of type '<PidParameters>"
  "r2p_msgs/PidParameters")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PidParameters)))
  "Returns string type for a message object of type 'PidParameters"
  "r2p_msgs/PidParameters")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PidParameters>)))
  "Returns md5sum for a message object of type '<PidParameters>"
  "5845946b7961ba4a5b9b996ece05c35b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PidParameters)))
  "Returns md5sum for a message object of type 'PidParameters"
  "5845946b7961ba4a5b9b996ece05c35b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PidParameters>)))
  "Returns full string definition for message of type '<PidParameters>"
  (cl:format cl:nil "# PID parameters~%float32 k~%float32 ti~%float32 td~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PidParameters)))
  "Returns full string definition for message of type 'PidParameters"
  (cl:format cl:nil "# PID parameters~%float32 k~%float32 ti~%float32 td~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PidParameters>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PidParameters>))
  "Converts a ROS message object to a list"
  (cl:list 'PidParameters
    (cl:cons ':k (k msg))
    (cl:cons ':ti (ti msg))
    (cl:cons ':td (td msg))
))
