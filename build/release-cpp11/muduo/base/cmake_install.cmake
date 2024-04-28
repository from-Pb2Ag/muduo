# Install script for directory: /achive/yhqian/muduo/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/achive/yhqian/build/release-install-cpp11")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/achive/yhqian/build/release-cpp11/lib/libmuduo_base.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/achive/yhqian/muduo/muduo/base/AsyncLogging.h"
    "/achive/yhqian/muduo/muduo/base/Atomic.h"
    "/achive/yhqian/muduo/muduo/base/BlockingQueue.h"
    "/achive/yhqian/muduo/muduo/base/BoundedBlockingQueue.h"
    "/achive/yhqian/muduo/muduo/base/Condition.h"
    "/achive/yhqian/muduo/muduo/base/CountDownLatch.h"
    "/achive/yhqian/muduo/muduo/base/CurrentThread.h"
    "/achive/yhqian/muduo/muduo/base/Date.h"
    "/achive/yhqian/muduo/muduo/base/Exception.h"
    "/achive/yhqian/muduo/muduo/base/FileUtil.h"
    "/achive/yhqian/muduo/muduo/base/GzipFile.h"
    "/achive/yhqian/muduo/muduo/base/LogFile.h"
    "/achive/yhqian/muduo/muduo/base/LogStream.h"
    "/achive/yhqian/muduo/muduo/base/Logging.h"
    "/achive/yhqian/muduo/muduo/base/Mutex.h"
    "/achive/yhqian/muduo/muduo/base/ProcessInfo.h"
    "/achive/yhqian/muduo/muduo/base/Singleton.h"
    "/achive/yhqian/muduo/muduo/base/StringPiece.h"
    "/achive/yhqian/muduo/muduo/base/Thread.h"
    "/achive/yhqian/muduo/muduo/base/ThreadLocal.h"
    "/achive/yhqian/muduo/muduo/base/ThreadLocalSingleton.h"
    "/achive/yhqian/muduo/muduo/base/ThreadPool.h"
    "/achive/yhqian/muduo/muduo/base/TimeZone.h"
    "/achive/yhqian/muduo/muduo/base/Timestamp.h"
    "/achive/yhqian/muduo/muduo/base/Types.h"
    "/achive/yhqian/muduo/muduo/base/WeakCallback.h"
    "/achive/yhqian/muduo/muduo/base/copyable.h"
    "/achive/yhqian/muduo/muduo/base/noncopyable.h"
    )
endif()

