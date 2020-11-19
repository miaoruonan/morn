
(cl:in-package :asdf)

(defsystem "rasp_imu_hat_6dof-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GetYawData" :depends-on ("_package_GetYawData"))
    (:file "_package_GetYawData" :depends-on ("_package"))
  ))