// Generated by gencpp from file world_canvas_msgs/AnnotationData.msg
// DO NOT EDIT!


#ifndef WORLD_CANVAS_MSGS_MESSAGE_ANNOTATIONDATA_H
#define WORLD_CANVAS_MSGS_MESSAGE_ANNOTATIONDATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <uuid_msgs/UniqueID.h>

namespace world_canvas_msgs
{
template <class ContainerAllocator>
struct AnnotationData_
{
  typedef AnnotationData_<ContainerAllocator> Type;

  AnnotationData_()
    : id()
    , type()
    , data()  {
    }
  AnnotationData_(const ContainerAllocator& _alloc)
    : id(_alloc)
    , type(_alloc)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef  ::uuid_msgs::UniqueID_<ContainerAllocator>  _id_type;
  _id_type id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _type_type;
  _type_type type;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> const> ConstPtr;

}; // struct AnnotationData_

typedef ::world_canvas_msgs::AnnotationData_<std::allocator<void> > AnnotationData;

typedef boost::shared_ptr< ::world_canvas_msgs::AnnotationData > AnnotationDataPtr;
typedef boost::shared_ptr< ::world_canvas_msgs::AnnotationData const> AnnotationDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::world_canvas_msgs::AnnotationData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::world_canvas_msgs::AnnotationData_<ContainerAllocator1> & lhs, const ::world_canvas_msgs::AnnotationData_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.type == rhs.type &&
    lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::world_canvas_msgs::AnnotationData_<ContainerAllocator1> & lhs, const ::world_canvas_msgs::AnnotationData_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace world_canvas_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e21002b6b9f6af72d6986a93e819ba1b";
  }

  static const char* value(const ::world_canvas_msgs::AnnotationData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe21002b6b9f6af72ULL;
  static const uint64_t static_value2 = 0xd6986a93e819ba1bULL;
};

template<class ContainerAllocator>
struct DataType< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "world_canvas_msgs/AnnotationData";
  }

  static const char* value(const ::world_canvas_msgs::AnnotationData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Data for an element in a semantic map stored as a byte array generated by ros::serialization\n"
"# These objects are unique, although they can be referenced by one or more annotations\n"
"#  - id   : Object unique id; data_id field on Annotation messages point to this uuid\n"
"#  - type : Object type; duplicated from annotation for convenience on deserialization\n"
"#  - data : Serialized data\n"
"uuid_msgs/UniqueID id\n"
"string type\n"
"uint8[] data\n"
"\n"
"================================================================================\n"
"MSG: uuid_msgs/UniqueID\n"
"# A universally unique identifier (UUID).\n"
"#\n"
"#  http://en.wikipedia.org/wiki/Universally_unique_identifier\n"
"#  http://tools.ietf.org/html/rfc4122.html\n"
"\n"
"uint8[16] uuid\n"
;
  }

  static const char* value(const ::world_canvas_msgs::AnnotationData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.type);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AnnotationData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::world_canvas_msgs::AnnotationData_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    s << std::endl;
    Printer< ::uuid_msgs::UniqueID_<ContainerAllocator> >::stream(s, indent + "  ", v.id);
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // WORLD_CANVAS_MSGS_MESSAGE_ANNOTATIONDATA_H