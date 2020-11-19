;; Auto-generated. Do not edit!


(when (boundp 'rasp_imu_hat_6dof::GetYawData)
  (if (not (find-package "RASP_IMU_HAT_6DOF"))
    (make-package "RASP_IMU_HAT_6DOF"))
  (shadow 'GetYawData (find-package "RASP_IMU_HAT_6DOF")))
(unless (find-package "RASP_IMU_HAT_6DOF::GETYAWDATA")
  (make-package "RASP_IMU_HAT_6DOF::GETYAWDATA"))
(unless (find-package "RASP_IMU_HAT_6DOF::GETYAWDATAREQUEST")
  (make-package "RASP_IMU_HAT_6DOF::GETYAWDATAREQUEST"))
(unless (find-package "RASP_IMU_HAT_6DOF::GETYAWDATARESPONSE")
  (make-package "RASP_IMU_HAT_6DOF::GETYAWDATARESPONSE"))

(in-package "ROS")





(defclass rasp_imu_hat_6dof::GetYawDataRequest
  :super ros::object
  :slots ())

(defmethod rasp_imu_hat_6dof::GetYawDataRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass rasp_imu_hat_6dof::GetYawDataResponse
  :super ros::object
  :slots (_yaw ))

(defmethod rasp_imu_hat_6dof::GetYawDataResponse
  (:init
   (&key
    ((:yaw __yaw) 0.0)
    )
   (send-super :init)
   (setq _yaw (float __yaw))
   self)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:serialization-length
   ()
   (+
    ;; float32 _yaw
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass rasp_imu_hat_6dof::GetYawData
  :super ros::object
  :slots ())

(setf (get rasp_imu_hat_6dof::GetYawData :md5sum-) "2160bf7632f25ad6dc7c5aab561198d4")
(setf (get rasp_imu_hat_6dof::GetYawData :datatype-) "rasp_imu_hat_6dof/GetYawData")
(setf (get rasp_imu_hat_6dof::GetYawData :request) rasp_imu_hat_6dof::GetYawDataRequest)
(setf (get rasp_imu_hat_6dof::GetYawData :response) rasp_imu_hat_6dof::GetYawDataResponse)

(defmethod rasp_imu_hat_6dof::GetYawDataRequest
  (:response () (instance rasp_imu_hat_6dof::GetYawDataResponse :init)))

(setf (get rasp_imu_hat_6dof::GetYawDataRequest :md5sum-) "2160bf7632f25ad6dc7c5aab561198d4")
(setf (get rasp_imu_hat_6dof::GetYawDataRequest :datatype-) "rasp_imu_hat_6dof/GetYawDataRequest")
(setf (get rasp_imu_hat_6dof::GetYawDataRequest :definition-)
      "---
float32 yaw

")

(setf (get rasp_imu_hat_6dof::GetYawDataResponse :md5sum-) "2160bf7632f25ad6dc7c5aab561198d4")
(setf (get rasp_imu_hat_6dof::GetYawDataResponse :datatype-) "rasp_imu_hat_6dof/GetYawDataResponse")
(setf (get rasp_imu_hat_6dof::GetYawDataResponse :definition-)
      "---
float32 yaw

")



(provide :rasp_imu_hat_6dof/GetYawData "2160bf7632f25ad6dc7c5aab561198d4")


