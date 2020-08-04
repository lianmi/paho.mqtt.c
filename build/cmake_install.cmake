# Install script for directory: /Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/samples" TYPE FILE FILES
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/MQTTAsync_publish.c"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/MQTTAsync_subscribe.c"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/MQTTClient_publish.c"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/MQTTClient_publish_async.c"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/MQTTClient_subscribe.c"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/paho_c_pub.c"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/paho_c_sub.c"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/paho_cs_pub.c"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/paho_cs_sub.c"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/src/samples/pubsub_opts.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/CONTRIBUTING.md"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/epl-v10"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/edl-v10"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/README.md"
    "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/notice.html"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/mac/developments/lianmi/mqtt/lishijia/samples/3rd/paho.mqtt.c/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
