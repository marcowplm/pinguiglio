// Generated by gencpp from file r2p_msgs/ImuRawStamped.msg
// DO NOT EDIT!


#ifndef R2P_MSGS_MESSAGE_IMURAWSTAMPED_H
#define R2P_MSGS_MESSAGE_IMURAWSTAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <r2p_msgs/ImuRaw.h>

namespace r2p_msgs
{
template <class ContainerAllocator>
struct ImuRawStamped_
{
  typedef ImuRawStamped_<ContainerAllocator> Type;

  ImuRawStamped_()
    : header()
    , imu()  {
    }
  ImuRawStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , imu(_alloc)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::r2p_msgs::ImuRaw_<ContainerAllocator>  _imu_type;
  _imu_type imu;




  typedef boost::shared_ptr< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> const> ConstPtr;

}; // struct ImuRawStamped_

typedef ::r2p_msgs::ImuRawStamped_<std::allocator<void> > ImuRawStamped;

typedef boost::shared_ptr< ::r2p_msgs::ImuRawStamped > ImuRawStampedPtr;
typedef boost::shared_ptr< ::r2p_msgs::ImuRawStamped const> ImuRawStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::r2p_msgs::ImuRawStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace r2p_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'r2p_msgs': ['/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d6823896cc6d75a6a5a20427e3fde1a0";
  }

  static const char* value(const ::r2p_msgs::ImuRawStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd6823896cc6d75a6ULL;
  static const uint64_t static_value2 = 0xa5a20427e3fde1a0ULL;
};

template<class ContainerAllocator>
struct DataType< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "r2p_msgs/ImuRawStamped";
  }

  static const char* value(const ::r2p_msgs::ImuRawStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
r2p_msgs/ImuRaw imu\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: r2p_msgs/ImuRaw\n\
r2p_msgs/Vector3_32 angular_velocity\n\
r2p_msgs/Vector3_32 linear_acceleration\n\
r2p_msgs/Vector3_32 magnetic_field\n\
\n\
================================================================================\n\
MSG: r2p_msgs/Vector3_32\n\
# This represents a vector in free space (32 bit variant). \n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
";
  }

  static const char* value(const ::r2p_msgs::ImuRawStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.imu);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ImuRawStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::r2p_msgs::ImuRawStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::r2p_msgs::ImuRawStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "imu: ";
    s << std::endl;
    Printer< ::r2p_msgs::ImuRaw_<ContainerAllocator> >::stream(s, indent + "  ", v.imu);
  }
};

} // namespace message_operations
} // namespace ros

#endif // R2P_MSGS_MESSAGE_IMURAWSTAMPED_H
