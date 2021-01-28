# rasp_imu_hat_6dof

为树莓派IMU扩展板创建的代码仓库，直接将该软件包源码放在ROS工作区src目录下即可。然后使用catkin_make就可以进行编译了。

## 使用串口发布IMU数据
`roslaunch serial_imu_hat_6dof serial_imu_hat.launch`

## 使用IIC发布IMU数据
`roslaunch rasp_imu_hat_6dof imu_data_pub.launch`

## 在Rviz中显示查看IMU效果
`roslaunch rasp_imu_hat_6dof imu_rviz_display.launch`

