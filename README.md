#Orchestra Conductor Demo

##Description:
This project implements orchestra conductor game with aim to simulate 

##How to use:

1. Add IP directory to the list of IP repostiories in Vivado Project Settings.
2. Open <> project synthesize and generate bitstream.
3. Make sure Implemented design and block diagrams are open (by clicking Implemented design
Vivado and Open Block Diagram menu options.
4. Program the board (which can be done from the SDK as well)
5. Export the design to the SDK
6. Open "new" project clean, build and compile it.
7. Run it if the board was previously programmed or program it now before running.

##Notes on gesture recognition.
	1. Use bright white LED as a marker.
	2. Do not place bright white objects or lights in the field of view of the camera
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

Parul Seth
*Hardik Patel
*Marian Kotormus


Aknowledgements:

Special thanks to Dr. Chow and Ehsan Ghasemi
