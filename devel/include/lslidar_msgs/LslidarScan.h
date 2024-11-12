// Generated by gencpp from file lslidar_msgs/LslidarScan.msg
// DO NOT EDIT!


#ifndef LSLIDAR_MSGS_MESSAGE_LSLIDARSCAN_H
#define LSLIDAR_MSGS_MESSAGE_LSLIDARSCAN_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <lslidar_msgs/LslidarPoint.h>

namespace lslidar_msgs
{
template <class ContainerAllocator>
struct LslidarScan_
{
  typedef LslidarScan_<ContainerAllocator> Type;

  LslidarScan_()
    : altitude(0.0)
    , points()  {
    }
  LslidarScan_(const ContainerAllocator& _alloc)
    : altitude(0.0)
    , points(_alloc)  {
  (void)_alloc;
    }



   typedef double _altitude_type;
  _altitude_type altitude;

   typedef std::vector< ::lslidar_msgs::LslidarPoint_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::lslidar_msgs::LslidarPoint_<ContainerAllocator> >::other >  _points_type;
  _points_type points;





  typedef boost::shared_ptr< ::lslidar_msgs::LslidarScan_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lslidar_msgs::LslidarScan_<ContainerAllocator> const> ConstPtr;

}; // struct LslidarScan_

typedef ::lslidar_msgs::LslidarScan_<std::allocator<void> > LslidarScan;

typedef boost::shared_ptr< ::lslidar_msgs::LslidarScan > LslidarScanPtr;
typedef boost::shared_ptr< ::lslidar_msgs::LslidarScan const> LslidarScanConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lslidar_msgs::LslidarScan_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lslidar_msgs::LslidarScan_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::lslidar_msgs::LslidarScan_<ContainerAllocator1> & lhs, const ::lslidar_msgs::LslidarScan_<ContainerAllocator2> & rhs)
{
  return lhs.altitude == rhs.altitude &&
    lhs.points == rhs.points;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::lslidar_msgs::LslidarScan_<ContainerAllocator1> & lhs, const ::lslidar_msgs::LslidarScan_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace lslidar_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::lslidar_msgs::LslidarScan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lslidar_msgs::LslidarScan_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lslidar_msgs::LslidarScan_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lslidar_msgs::LslidarScan_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lslidar_msgs::LslidarScan_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lslidar_msgs::LslidarScan_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lslidar_msgs::LslidarScan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bcd29f667509c681a7820aacabe51d58";
  }

  static const char* value(const ::lslidar_msgs::LslidarScan_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbcd29f667509c681ULL;
  static const uint64_t static_value2 = 0xa7820aacabe51d58ULL;
};

template<class ContainerAllocator>
struct DataType< ::lslidar_msgs::LslidarScan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lslidar_msgs/LslidarScan";
  }

  static const char* value(const ::lslidar_msgs::LslidarScan_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lslidar_msgs::LslidarScan_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Altitude of all the points within this scan\n"
"float64 altitude\n"
"\n"
"# The valid points in this scan sorted by azimuth\n"
"# from 0 to 359.99\n"
"LslidarPoint[] points\n"
"\n"
"================================================================================\n"
"MSG: lslidar_msgs/LslidarPoint\n"
"# Time when the point is captured\n"
"float32 time\n"
"\n"
"# Converted distance in the sensor frame\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"# Raw measurement from Leishen M10\n"
"float64 azimuth\n"
"float64 distance\n"
"float64 intensity\n"
;
  }

  static const char* value(const ::lslidar_msgs::LslidarScan_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lslidar_msgs::LslidarScan_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.altitude);
      stream.next(m.points);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LslidarScan_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lslidar_msgs::LslidarScan_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lslidar_msgs::LslidarScan_<ContainerAllocator>& v)
  {
    s << indent << "altitude: ";
    Printer<double>::stream(s, indent + "  ", v.altitude);
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::lslidar_msgs::LslidarPoint_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // LSLIDAR_MSGS_MESSAGE_LSLIDARSCAN_H
