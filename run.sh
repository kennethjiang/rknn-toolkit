docker run -it --rm -v "$(pwd):/data"     --privileged     -v /dev/bus/usb:/dev/bus/usb     -v /dev/ttyUSB0:/dev/ttyUSB0     -v /dev/ttyUSB1:/dev/ttyUSB1 rknn_toolkit-1.7.5-cp3.8.10-ubuntu20.04.6-fullyinstalled bash
