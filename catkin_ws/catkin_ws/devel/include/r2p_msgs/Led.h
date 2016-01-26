// Generated by gencpp from file r2p_msgs/Led.msg
// DO NOT EDIT!


#ifndef R2P_MSGS_MESSAGE_LED_H
#define R2P_MSGS_MESSAGE_LED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace r2p_msgs
{
template <class ContainerAllocator>
struct Led_
{
  typedef Led_<ContainerAllocator> Type;

  Led_()
    : led(0)
    , value(0)  {
    }
  Led_(const ContainerAllocator& _alloc)
    : led(0)
    , value(0)  {
    }



   typedef uint8_t _led_type;
  _led_type led;

   typedef uint8_t _value_type;
  _value_type value;




  typedef boost::shared_ptr< ::r2p_msgs::Led_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::r2p_msgs::Led_<ContainerAllocator> const> ConstPtr;

}; // struct Led_

typedef ::r2p_msgs::Led_<std::allocator<void> > Led;

typedef boost::shared_ptr< ::r2p_msgs::Led > LedPtr;
typedef boost::shared_ptr< ::r2p_msgs::Led const> LedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::r2p_msgs::Led_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::r2p_msgs::Led_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace r2p_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'r2p_msgs': ['/home/ubuntu/catkin_ws/src/r2p_msgs-master/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::r2p_msgs::Led_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::r2p_msgs::Led_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::r2p_msgs::Led_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::r2p_msgs::Led_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::r2p_msgs::Led_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::r2p_msgs::Led_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::r2p_msgs::Led_<ContainerAllocator> >
{
  static const char* value()
  {
    return "21a32d72a04d37c1add2e9d9fe9b645e";
  }

  static const char* value(const ::r2p_msgs::Led_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x21a32d72a04d37c1ULL;
  static const uint64_t static_value2 = 0xadd2e9d9fe9b645eULL;
};

template<class ContainerAllocator>
struct DataType< ::r2p_msgs::Led_<ContainerAllocator> >
{
  static const char* value()
  {
    return "r2p_msgs/Led";
  }

  static const char* value(const ::r2p_msgs::Led_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::r2p_msgs::Led_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 led\n\
uint8 value\n\
";
  }

  static const char* value(const ::r2p_msgs::Led_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::r2p_msgs::Led_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.led);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Led_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::r2p_msgs::Led_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::r2p_msgs::Led_<ContainerAllocator>& v)
  {
    s << indent << "led: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.led);
    s << indent << "value: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // R2P_MSGS_MESSAGE_LED_H
