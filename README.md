#Orchestra Conductor Demo

##Description:
This project implements orchestra conductor game with aim to simulate changing tempo of a 
soundtrack using gestures. The gestures are generated using conductor's baton with white-LED
marker attached to its tip. The design uses OV7670 image sensor/camera to sample marker's
trajectory and output it on a monitor. It also runs gesture recognition and changes tempo
of the soundtrack based on the type of the last gesture. 

Hardware Requirements:
1. Xilinx Nexys4 DDR board
2. OV7670 camera
3. PC running Vivado 2014.1 with SDK.

##How to use:

1. Open /src/ov7670_marker_tracker_use/ov7670_marker_tracker_use.xpr project synthesize and generate bitstream.
2. Add IP directory to the list of IP repostiories in Vivado project settings.
3. Make sure Implemented design and block diagrams are open (by clicking Implemented design
in Vivado and Open Block Diagram menu options. This is required to export design into SDK.
4. Program the board (which can be done from the SDK as well)
5. Export the design to the SDK
6. Open "new" project clean, build and compile it.
7. Run it if the board was previously programmed or program it now before running.
8. Make sure speakers are connected to mono audio output port. 
9. Make sure monitor is connected to VGA output of the board.
9. Make a gesture and observe the monitor as well as changes in the sound.
10. Design gives a time frame of approximately 1 second for each gesture and then clears
the buffer as well as monitor output to capture next gesture.

##Notes on gesture recognition
1. Currently design support h, o-, horizontally-flipped c-shape and s-shaped gestures. See video
under /doc/demo.mp4 for demonstration.
2. Use bright white LED as a marker.
3. Do not place bright white objects or lights in the field of view of the camera
   as they cause a lot of noize and distortion due to averaging being used.

##Directory structure:

	/src/
		IP/
			song_ip_1.0/
				This directory contains the song-ip custom core used to generate the doundtrack
				for which we will be changing the tempo.
			
			ov7670_marker_tracker_ip/
				This is the custom
		
		ov7670_marker_tracker_use/
			This directory contains the entire project created in Vivado 2014.1
	
	/doc/
		Contains project report and presentation files.
	
##Authors:

Parul Seth,
Hardik Patel,
Marian Kotormus


##Aknowledgements:

Special thanks to Dr. Chow and Ehsan Ghasemi
