Robot Learning Tutoring Study -- ROS Messages
=============================================

This repository defines the messages used in the Robot Learning Tutoring study.
It is heavily based on [Séverin Lemaignan's work](https://github.com/freeplay-sandbox/ros-msgs).
It is intended to be used with the [Robot Controller](https://github.com/emmanuel-senft/freeplay-sandbox-ros-sparc), the 
[Food Chain Game](https://github.com/emmanuel-senft/freeplay-sandbox-qt) and the [Teacher's interface](https://github.com/emmanuel-senft/freeplay-sandbox-qt-supervisor).

If not yet installed, start by [installing
ROS](http://wiki.ros.org/ROS/Installation) (tested with ROS Kinetic, but
other versions might work as well).

```
> git clone https://github.com/emmanuel-senft/freeplay-sandbox-msgs
> cd freeplay-sandbox-msgs
> mkdir build && cd build
> cmake -DCMAKE_BUILD_TYPE=Release ..
> make install
