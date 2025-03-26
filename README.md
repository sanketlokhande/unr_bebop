# unr_bebop
ROS Noetic Ubuntu 20.02 Parrot Bebop Driver

Install dependency: $ sudo apt-get install libavahi-client-dev

                    $ sudo ln -s /usr/bin/python3 /usr/bin/python

Usage:
1. Download / clone this git repository folder

  $ cd unr_bebop

2. Build the directory with caktkin_make

  $ catkin_make
  
  Expect errors in the cmake process. Please run the catkin make command again. The errors should not occur the second time
  
  $ catkin_make #continue with this until the errors are gone
  
  $ export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:<path_to_your_catkin_ws>/devel/lib/parrot_arsdk

3. Connect your computer to the Parrot Drone's wifi Access Point.

4. Souce your catkin workspace 

  $ source devel/setup.bash
  
5. Run the bebop driver

  $ roslaunch bebop_driver bebop_node.launch 
  
  If launched successfully you should be able to see the ROS info messages coming out on command shell 
