#include "ros/ros.h"
#include "geometry_msgs/Twist.h"
#include "sensor_msgs/Joy.h"

using namespace ros; 

Publisher twistPublisher;

geometry_msgs::Twist twistMsg;

float alpha = 0.5;
float currX = 0, currZ = 0,
      joyX  = 0, joyZ  = 0;

void onJoystickReceived(const sensor_msgs::Joy &msg)
{
  //read msg data
  joyX = msg.axes[3];
  joyZ = msg.axes[2];
}

int main(int argc, char **argv)
{
  init(argc, argv, "joy_to_twist");

  memset(&twistMsg, '\0', sizeof(geometry_msgs::Twist));

  NodeHandle nh;
  Rate rate(10);
  twistPublisher = nh.advertise<geometry_msgs::Twist>("/cmd_vel", 1);
  
  Subscriber joySubscriber = nh.subscribe("/joy", 1, onJoystickReceived);


  while(ros::ok())
  {
	//low pass filter
	currX += alpha * (joyX - currX);
	currZ += alpha * (joyZ - currZ);
	
	if(currX < 0.001 && currX > -0.001)
		currX = 0;
	if(currZ < 0.001 && currZ > -0.001)
		currZ = 0;

	twistMsg.linear.x = currX;
	twistMsg.angular.z = currZ;

	twistPublisher.publish(twistMsg);
	ros::spinOnce();
	rate.sleep();
  }

  printf("ROS is no longer ok(). Exiting..\n");
  return 0;
}
