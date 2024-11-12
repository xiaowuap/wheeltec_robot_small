// Generated by gencpp from file xf_mic_asr_offline_circle/Set_Led_On_srvRequest.msg
// DO NOT EDIT!


#ifndef XF_MIC_ASR_OFFLINE_CIRCLE_MESSAGE_SET_LED_ON_SRVREQUEST_H
#define XF_MIC_ASR_OFFLINE_CIRCLE_MESSAGE_SET_LED_ON_SRVREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace xf_mic_asr_offline_circle
{
template <class ContainerAllocator>
struct Set_Led_On_srvRequest_
{
  typedef Set_Led_On_srvRequest_<ContainerAllocator> Type;

  Set_Led_On_srvRequest_()
    : led_id(0)  {
    }
  Set_Led_On_srvRequest_(const ContainerAllocator& _alloc)
    : led_id(0)  {
  (void)_alloc;
    }



   typedef int8_t _led_id_type;
  _led_id_type led_id;





  typedef boost::shared_ptr< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct Set_Led_On_srvRequest_

typedef ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<std::allocator<void> > Set_Led_On_srvRequest;

typedef boost::shared_ptr< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest > Set_Led_On_srvRequestPtr;
typedef boost::shared_ptr< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest const> Set_Led_On_srvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator1> & lhs, const ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator2> & rhs)
{
  return lhs.led_id == rhs.led_id;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator1> & lhs, const ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace xf_mic_asr_offline_circle

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "140fe1e6ec825f25339d3d3cbb46c64d";
  }

  static const char* value(const ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x140fe1e6ec825f25ULL;
  static const uint64_t static_value2 = 0x339d3d3cbb46c64dULL;
};

template<class ContainerAllocator>
struct DataType< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "xf_mic_asr_offline_circle/Set_Led_On_srvRequest";
  }

  static const char* value(const ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 led_id\n"
;
  }

  static const char* value(const ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.led_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Set_Led_On_srvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::xf_mic_asr_offline_circle::Set_Led_On_srvRequest_<ContainerAllocator>& v)
  {
    s << indent << "led_id: ";
    Printer<int8_t>::stream(s, indent + "  ", v.led_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // XF_MIC_ASR_OFFLINE_CIRCLE_MESSAGE_SET_LED_ON_SRVREQUEST_H