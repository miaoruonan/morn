; Auto-generated. Do not edit!


(cl:in-package rasp_imu_hat_6dof-srv)


;//! \htmlinclude GetYawData-request.msg.html

(cl:defclass <GetYawData-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetYawData-request (<GetYawData-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetYawData-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetYawData-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rasp_imu_hat_6dof-srv:<GetYawData-request> is deprecated: use rasp_imu_hat_6dof-srv:GetYawData-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetYawData-request>) ostream)
  "Serializes a message object of type '<GetYawData-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetYawData-request>) istream)
  "Deserializes a message object of type '<GetYawData-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetYawData-request>)))
  "Returns string type for a service object of type '<GetYawData-request>"
  "rasp_imu_hat_6dof/GetYawDataRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetYawData-request)))
  "Returns string type for a service object of type 'GetYawData-request"
  "rasp_imu_hat_6dof/GetYawDataRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetYawData-request>)))
  "Returns md5sum for a message object of type '<GetYawData-request>"
  "2160bf7632f25ad6dc7c5aab561198d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetYawData-request)))
  "Returns md5sum for a message object of type 'GetYawData-request"
  "2160bf7632f25ad6dc7c5aab561198d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetYawData-request>)))
  "Returns full string definition for message of type '<GetYawData-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetYawData-request)))
  "Returns full string definition for message of type 'GetYawData-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetYawData-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetYawData-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetYawData-request
))
;//! \htmlinclude GetYawData-response.msg.html

(cl:defclass <GetYawData-response> (roslisp-msg-protocol:ros-message)
  ((yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0))
)

(cl:defclass GetYawData-response (<GetYawData-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetYawData-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetYawData-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rasp_imu_hat_6dof-srv:<GetYawData-response> is deprecated: use rasp_imu_hat_6dof-srv:GetYawData-response instead.")))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <GetYawData-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rasp_imu_hat_6dof-srv:yaw-val is deprecated.  Use rasp_imu_hat_6dof-srv:yaw instead.")
  (yaw m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetYawData-response>) ostream)
  "Serializes a message object of type '<GetYawData-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetYawData-response>) istream)
  "Deserializes a message object of type '<GetYawData-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetYawData-response>)))
  "Returns string type for a service object of type '<GetYawData-response>"
  "rasp_imu_hat_6dof/GetYawDataResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetYawData-response)))
  "Returns string type for a service object of type 'GetYawData-response"
  "rasp_imu_hat_6dof/GetYawDataResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetYawData-response>)))
  "Returns md5sum for a message object of type '<GetYawData-response>"
  "2160bf7632f25ad6dc7c5aab561198d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetYawData-response)))
  "Returns md5sum for a message object of type 'GetYawData-response"
  "2160bf7632f25ad6dc7c5aab561198d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetYawData-response>)))
  "Returns full string definition for message of type '<GetYawData-response>"
  (cl:format cl:nil "float32 yaw~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetYawData-response)))
  "Returns full string definition for message of type 'GetYawData-response"
  (cl:format cl:nil "float32 yaw~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetYawData-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetYawData-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetYawData-response
    (cl:cons ':yaw (yaw msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetYawData)))
  'GetYawData-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetYawData)))
  'GetYawData-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetYawData)))
  "Returns string type for a service object of type '<GetYawData>"
  "rasp_imu_hat_6dof/GetYawData")