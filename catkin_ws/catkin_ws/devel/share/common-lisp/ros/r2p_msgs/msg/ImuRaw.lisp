; Auto-generated. Do not edit!


(cl:in-package r2p_msgs-msg)


;//! \htmlinclude ImuRaw.msg.html

(cl:defclass <ImuRaw> (roslisp-msg-protocol:ros-message)
  ((angular_velocity
    :reader angular_velocity
    :initarg :angular_velocity
    :type r2p_msgs-msg:Vector3_32
    :initform (cl:make-instance 'r2p_msgs-msg:Vector3_32))
   (linear_acceleration
    :reader linear_acceleration
    :initarg :linear_acceleration
    :type r2p_msgs-msg:Vector3_32
    :initform (cl:make-instance 'r2p_msgs-msg:Vector3_32))
   (magnetic_field
    :reader magnetic_field
    :initarg :magnetic_field
    :type r2p_msgs-msg:Vector3_32
    :initform (cl:make-instance 'r2p_msgs-msg:Vector3_32)))
)

(cl:defclass ImuRaw (<ImuRaw>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImuRaw>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImuRaw)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name r2p_msgs-msg:<ImuRaw> is deprecated: use r2p_msgs-msg:ImuRaw instead.")))

(cl:ensure-generic-function 'angular_velocity-val :lambda-list '(m))
(cl:defmethod angular_velocity-val ((m <ImuRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:angular_velocity-val is deprecated.  Use r2p_msgs-msg:angular_velocity instead.")
  (angular_velocity m))

(cl:ensure-generic-function 'linear_acceleration-val :lambda-list '(m))
(cl:defmethod linear_acceleration-val ((m <ImuRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:linear_acceleration-val is deprecated.  Use r2p_msgs-msg:linear_acceleration instead.")
  (linear_acceleration m))

(cl:ensure-generic-function 'magnetic_field-val :lambda-list '(m))
(cl:defmethod magnetic_field-val ((m <ImuRaw>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader r2p_msgs-msg:magnetic_field-val is deprecated.  Use r2p_msgs-msg:magnetic_field instead.")
  (magnetic_field m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImuRaw>) ostream)
  "Serializes a message object of type '<ImuRaw>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angular_velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear_acceleration) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'magnetic_field) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImuRaw>) istream)
  "Deserializes a message object of type '<ImuRaw>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angular_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear_acceleration) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'magnetic_field) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImuRaw>)))
  "Returns string type for a message object of type '<ImuRaw>"
  "r2p_msgs/ImuRaw")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImuRaw)))
  "Returns string type for a message object of type 'ImuRaw"
  "r2p_msgs/ImuRaw")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImuRaw>)))
  "Returns md5sum for a message object of type '<ImuRaw>"
  "038fa76b07790b50cb414643eae47fb9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImuRaw)))
  "Returns md5sum for a message object of type 'ImuRaw"
  "038fa76b07790b50cb414643eae47fb9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImuRaw>)))
  "Returns full string definition for message of type '<ImuRaw>"
  (cl:format cl:nil "r2p_msgs/Vector3_32 angular_velocity~%r2p_msgs/Vector3_32 linear_acceleration~%r2p_msgs/Vector3_32 magnetic_field~%~%================================================================================~%MSG: r2p_msgs/Vector3_32~%# This represents a vector in free space (32 bit variant). ~%~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImuRaw)))
  "Returns full string definition for message of type 'ImuRaw"
  (cl:format cl:nil "r2p_msgs/Vector3_32 angular_velocity~%r2p_msgs/Vector3_32 linear_acceleration~%r2p_msgs/Vector3_32 magnetic_field~%~%================================================================================~%MSG: r2p_msgs/Vector3_32~%# This represents a vector in free space (32 bit variant). ~%~%float32 x~%float32 y~%float32 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImuRaw>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angular_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear_acceleration))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'magnetic_field))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImuRaw>))
  "Converts a ROS message object to a list"
  (cl:list 'ImuRaw
    (cl:cons ':angular_velocity (angular_velocity msg))
    (cl:cons ':linear_acceleration (linear_acceleration msg))
    (cl:cons ':magnetic_field (magnetic_field msg))
))
