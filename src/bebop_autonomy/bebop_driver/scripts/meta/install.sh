#!/bin/bash

echo "Removing old .msg files ..."
rm -f ../../../bebop_msgs/msg/autogenerated/*.msg
echo "Installing .msg files ..."
cp *.msg ../../../bebop_msgs/msg/autogenerated
echo "Removing old .h files ..."
rm -f ../../../bebop_driver/include/bebop_driver/autogenerated/*.h
echo "Installing .h files .."
cp *.h ../../../bebop_driver/include/bebop_driver/autogenerated
echo "Removing old .cfg files ..."
rm -f ../../../bebop_driver/cfg/autogenerated/*.cfg
echo "Installing cfg files ..."
cp *.cfg ../../../bebop_driver/cfg/autogenerated
chmod +x ../../../bebop_driver/cfg/autogenerated/*.cfg
echo "Removing old .rst files ..."
rm -f y../../../docs/autogenerated/*.rst
echo "Installing rst files ..."
cp *.rst ../../../docs/autogenerated/
echo "Populate last_build_info"
cp last_build_info ../../../bebop_msgs/msg/autogenerated