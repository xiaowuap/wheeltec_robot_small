// Generated by gencpp from file bodyreader/bodyposture.msg
// DO NOT EDIT!


#ifndef BODYREADER_MESSAGE_BODYPOSTURE_H
#define BODYREADER_MESSAGE_BODYPOSTURE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace bodyreader
{
template <class ContainerAllocator>
struct bodyposture_
{
  typedef bodyposture_<ContainerAllocator> Type;

  bodyposture_()
    : bodyid(0)
    , CenterOfMass_X(0.0)
    , CenterOfMass_Y(0.0)
    , CenterOfMass_Z(0.0)
    , left_arm_out(0)
    , right_arm_out(0)
    , left_hand_raised(0)
    , right_hand_raised(0)
    , akimibo(0)
    , left_foot_up(0)
    , right_foot_up(0)
    , fall(0)
    , tips(0)
    , lock_status(0)  {
    }
  bodyposture_(const ContainerAllocator& _alloc)
    : bodyid(0)
    , CenterOfMass_X(0.0)
    , CenterOfMass_Y(0.0)
    , CenterOfMass_Z(0.0)
    , left_arm_out(0)
    , right_arm_out(0)
    , left_hand_raised(0)
    , right_hand_raised(0)
    , akimibo(0)
    , left_foot_up(0)
    , right_foot_up(0)
    , fall(0)
    , tips(0)
    , lock_status(0)  {
  (void)_alloc;
    }



   typedef int16_t _bodyid_type;
  _bodyid_type bodyid;

   typedef float _CenterOfMass_X_type;
  _CenterOfMass_X_type CenterOfMass_X;

   typedef float _CenterOfMass_Y_type;
  _CenterOfMass_Y_type CenterOfMass_Y;

   typedef float _CenterOfMass_Z_type;
  _CenterOfMass_Z_type CenterOfMass_Z;

   typedef int8_t _left_arm_out_type;
  _left_arm_out_type left_arm_out;

   typedef int8_t _right_arm_out_type;
  _right_arm_out_type right_arm_out;

   typedef int8_t _left_hand_raised_type;
  _left_hand_raised_type left_hand_raised;

   typedef int8_t _right_hand_raised_type;
  _right_hand_raised_type right_hand_raised;

   typedef int8_t _akimibo_type;
  _akimibo_type akimibo;

   typedef int8_t _left_foot_up_type;
  _left_foot_up_type left_foot_up;

   typedef int8_t _right_foot_up_type;
  _right_foot_up_type right_foot_up;

   typedef int8_t _fall_type;
  _fall_type fall;

   typedef int8_t _tips_type;
  _tips_type tips;

   typedef int8_t _lock_status_type;
  _lock_status_type lock_status;





  typedef boost::shared_ptr< ::bodyreader::bodyposture_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bodyreader::bodyposture_<ContainerAllocator> const> ConstPtr;

}; // struct bodyposture_

typedef ::bodyreader::bodyposture_<std::allocator<void> > bodyposture;

typedef boost::shared_ptr< ::bodyreader::bodyposture > bodyposturePtr;
typedef boost::shared_ptr< ::bodyreader::bodyposture const> bodypostureConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bodyreader::bodyposture_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bodyreader::bodyposture_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::bodyreader::bodyposture_<ContainerAllocator1> & lhs, const ::bodyreader::bodyposture_<ContainerAllocator2> & rhs)
{
  return lhs.bodyid == rhs.bodyid &&
    lhs.CenterOfMass_X == rhs.CenterOfMass_X &&
    lhs.CenterOfMass_Y == rhs.CenterOfMass_Y &&
    lhs.CenterOfMass_Z == rhs.CenterOfMass_Z &&
    lhs.left_arm_out == rhs.left_arm_out &&
    lhs.right_arm_out == rhs.right_arm_out &&
    lhs.left_hand_raised == rhs.left_hand_raised &&
    lhs.right_hand_raised == rhs.right_hand_raised &&
    lhs.akimibo == rhs.akimibo &&
    lhs.left_foot_up == rhs.left_foot_up &&
    lhs.right_foot_up == rhs.right_foot_up &&
    lhs.fall == rhs.fall &&
    lhs.tips == rhs.tips &&
    lhs.lock_status == rhs.lock_status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::bodyreader::bodyposture_<ContainerAllocator1> & lhs, const ::bodyreader::bodyposture_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace bodyreader

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::bodyreader::bodyposture_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bodyreader::bodyposture_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bodyreader::bodyposture_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bodyreader::bodyposture_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bodyreader::bodyposture_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bodyreader::bodyposture_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bodyreader::bodyposture_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cb21bd82e96aab6d386d23fcd631b859";
  }

  static const char* value(const ::bodyreader::bodyposture_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcb21bd82e96aab6dULL;
  static const uint64_t static_value2 = 0x386d23fcd631b859ULL;
};

template<class ContainerAllocator>
struct DataType< ::bodyreader::bodyposture_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bodyreader/bodyposture";
  }

  static const char* value(const ::bodyreader::bodyposture_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bodyreader::bodyposture_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 bodyid\n"
"float32 CenterOfMass_X\n"
"float32 CenterOfMass_Y\n"
"float32 CenterOfMass_Z\n"
"int8 left_arm_out\n"
"int8 right_arm_out\n"
"int8 left_hand_raised\n"
"int8 right_hand_raised\n"
"int8 akimibo\n"
"int8 left_foot_up\n"
"int8 right_foot_up\n"
"int8 fall\n"
"int8 tips\n"
"int8 lock_status\n"
;
  }

  static const char* value(const ::bodyreader::bodyposture_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bodyreader::bodyposture_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.bodyid);
      stream.next(m.CenterOfMass_X);
      stream.next(m.CenterOfMass_Y);
      stream.next(m.CenterOfMass_Z);
      stream.next(m.left_arm_out);
      stream.next(m.right_arm_out);
      stream.next(m.left_hand_raised);
      stream.next(m.right_hand_raised);
      stream.next(m.akimibo);
      stream.next(m.left_foot_up);
      stream.next(m.right_foot_up);
      stream.next(m.fall);
      stream.next(m.tips);
      stream.next(m.lock_status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct bodyposture_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bodyreader::bodyposture_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bodyreader::bodyposture_<ContainerAllocator>& v)
  {
    s << indent << "bodyid: ";
    Printer<int16_t>::stream(s, indent + "  ", v.bodyid);
    s << indent << "CenterOfMass_X: ";
    Printer<float>::stream(s, indent + "  ", v.CenterOfMass_X);
    s << indent << "CenterOfMass_Y: ";
    Printer<float>::stream(s, indent + "  ", v.CenterOfMass_Y);
    s << indent << "CenterOfMass_Z: ";
    Printer<float>::stream(s, indent + "  ", v.CenterOfMass_Z);
    s << indent << "left_arm_out: ";
    Printer<int8_t>::stream(s, indent + "  ", v.left_arm_out);
    s << indent << "right_arm_out: ";
    Printer<int8_t>::stream(s, indent + "  ", v.right_arm_out);
    s << indent << "left_hand_raised: ";
    Printer<int8_t>::stream(s, indent + "  ", v.left_hand_raised);
    s << indent << "right_hand_raised: ";
    Printer<int8_t>::stream(s, indent + "  ", v.right_hand_raised);
    s << indent << "akimibo: ";
    Printer<int8_t>::stream(s, indent + "  ", v.akimibo);
    s << indent << "left_foot_up: ";
    Printer<int8_t>::stream(s, indent + "  ", v.left_foot_up);
    s << indent << "right_foot_up: ";
    Printer<int8_t>::stream(s, indent + "  ", v.right_foot_up);
    s << indent << "fall: ";
    Printer<int8_t>::stream(s, indent + "  ", v.fall);
    s << indent << "tips: ";
    Printer<int8_t>::stream(s, indent + "  ", v.tips);
    s << indent << "lock_status: ";
    Printer<int8_t>::stream(s, indent + "  ", v.lock_status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BODYREADER_MESSAGE_BODYPOSTURE_H
