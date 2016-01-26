; Auto-generated. Do not edit!


(cl:in-package r2p_msgs-msg)


;//! \htmlinclude Proximity.msg.html

(cl:defclass <Proximity> (roslisp-msg-protocol:ros-message)
  ((proximities
    :reader proximities
    :initarg :proximities
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass Proximity (<Proximity>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Proximity>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Proximity)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name r2p_msgs-msg:<Proximity> is deprecated: use r2p_msgs-msg:Proximity instead.")))

(cl:ensure-generic-function 'proximities-val :lambda-list '(m))
(cl:defmethod proximities-val ((m <Proximity>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:proximities-val is deprecated.  Use r2p_msgs-msg:proximities instead.")
  (proximities m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Proximity>)))
    "Constants for message type '<Proximity>"
  '((:NUM_SENSORS . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Proximity)))
    "Constants for message type 'Proximity"
  '((:NUM_SENSORS . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Proximity>) ostream)
  "Serializes a message object of type '<Proximity>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'proximities))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Proximity>) istream)
  "Deserializes a message object of type '<Proximity>"
  (cl:setf (cl:slot-value msg 'proximities) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'proximities)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Proximity>)))
  "Returns string type for a message object of type '<Proximity>"
  "r2p_msgs/Proximity")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Proximity)))
  "Returns string type for a message object of type 'Proximity"
  "r2p_msgs/Proximity")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Proximity>)))
  "Returns md5sum for a message object of type '<Proximity>"
  "1c2f713873d56812bdabe757ca4b973f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Proximity)))
  "Returns md5sum for a message object of type 'Proximity"
  "1c2f713873d56812bdabe757ca4b973f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Proximity>)))
  "Returns full string definition for message of type '<Proximity>"
  (cl:format cl:nil "uint32 NUM_SENSORS  = 8     # Number of proximity sensors~%~%float32[8] proximities      # Proximities [m]~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Proximity)))
  "Returns full string definition for message of type 'Proximity"
  (cl:format cl:nil "uint32 NUM_SENSORS  = 8     # Number of proximity sensors~%~%float32[8] proximities      # Proximities [m]~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Proximity>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'proximities) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Proximity>))
  "Converts a ROS message object to a list"
  (cl:list 'Proximity
    (cl:cons ':proximities (proximities msg))
))
