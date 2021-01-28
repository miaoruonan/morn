#!/usr/bin/env python

import threading
import rospy
from geometry_msgs.msg import Twist

class Control():
    def __init__(self):
#        super(PublishThread,self).__init__()
#        self.condition = threading.Condition()

        rospy.init_node('control')
        rospy.on_shutdown(self.shutdown)
        self.cmd_vel = rospy.Publisher('/cmd_vel', Twist , queue_size = 1)
#        self.publisher = rospy.Publisher('cmd_vel',Twist , queue_size = 1)
        rate = 50
        r = rospy.Rate(rate)
        linear_speed = 0.2

        move_cmd = Twist()
        move_cmd.linear.x = linear_speed
        while (1):
#            ticks = int(linear_duration* rate)
            self.cmd_vel.publish(move_cmd)
            rospy.loginfo("start the robot...")
#            self.condition.notify()
#            self.condition.release()
    
    def shutdown(self):
        rospy.loginfo("Stopping the robot...")
        self.cmd_vel.publish(Twist())
        rospy.sleep(1)

if __name__ == '__main__':
    try:
        Control()
        rospy.loginfo("start the robot...")

    except:
        rospy.loginfo("Control the car ...")


    
