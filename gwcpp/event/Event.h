#pragma once

#include <string>
namespace gwcpp
{
  class Event {
 public:
  Event(const std::string& name) : name_(name) {}  // NOLINT
  enum class Mode { kPersist, kOneshot };
  std::string name() const { return name_; }
  std::string name_;

 public:
  virtual ~Event() {}
};
} // namespace gwcpp
