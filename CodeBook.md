#Human Activity Recognition Using Smartphones Dataset Version 1.0
==================================================================
## Data source
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

##description of data
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. The mean and standard devaition of each record has been shown here. Features are normalized and bounded within ;&[-1,1];&.



 ;&[1];& "user"           
  30 user that participated experiment

 ;&[2];& "activity"   
 			*	walking
 			*	walking upstairs
 			*	walking downstairs
 			*	sitting 
 			*	standing 
 			*	laying

#Timed domain parameter:
		parameter name						Unit 		discription

 ;&[3];& "timedbodyaccelerationmeanx" 			;&[g];&			mean of body motion accleration along x axis in time domain
 ;&[4];& "timedbodyaccelerationmeany"			;&[g];&			mean of body motion accleration along y axis in time domain     
 ;&[5];& "timedbodyaccelerationmeanz"			;&[g];&			mean of body motion accleration along z axis in time domain
 ;&[6];& "timedbodyaccelerationstdx"    		;&[g];&			standard deviation of body motion accleration along x axis in time domain
 ;&[7];& "timedbodyaccelerationstdy"			;&[g];&			standard deviation of body motion accleration along y axis in time domain                           
 ;&[8];& "timedbodyaccelerationstdz"			;&[g];&			standard deviation of body motion accleration along z axis in time domain            
 ;&[9];& "timedgravityaccelerationmeanx"		;&[g];&			mean of gravitationl accleration along x axis in time domain
;&[10];& "timedgravityaccelerationmeany"    	;&[g];&			mean of gravitationl accleration along y axis in time domain
;&[11];& "timedgravityaccelerationmeanz"    	;&[g];&			mean of gravitationl accleration along z axis in time domain                      
;&[12];& "timedgravityaccelerationstdx"     	;&[g];&			standard deviation of gravitationl accleration along x axis in time domain                     
;&[13];& "timedgravityaccelerationstdy"    		;&[g];&     	standard deviation of gravitationl accleration along y axis in time domain                 
;&[14];& "timedgravityaccelerationstdz"     	;&[g/s];&   	standard deviation of gravityationl accleration along z axis in time domain                 
;&[15];& "timedbodyjerkmeanx"				   	;&[g/s];&   	mean of body motion jerk along x axis in time domain                
;&[16];& "timedbodyjerkmeany"   				;&[g/s];&   	mean of body motion jerk along y axis in time domain                 
;&[17];& "timedbodyjerkmeanz"   				;&[g/s];&   	mean of body motion jerk along z axis in time domain                      
;&[18];& "timedbodyjerkstdx"    				;&[g/s];&   	standard deviation of body motion jerk along x axis in time domain                
;&[19];& "timedbodyjerkstdy"    				;&[g/s];& 		standard deviation of body motion jerk along y axis in time domain                      
;&[20];& "timedbodyjerkstdz"    				;&[g/s];&   	standard deviation of body motion jerk along z axis in time domain                 
;&[21];& "timedbodygyromeanx"                   ;&[rad/s];& 	mean of body motion gyro along x axis in time domain                 
;&[22];& "timedbodygyromeany"                   ;&[rad/s];& 	mean of body motion gyro along y axis in time domain
;&[23];& "timedbodygyromeanz"                   ;&[rad/s];& 	mean of body motion gyro along z axis in time domain          
;&[24];& "timedbodygyrostdx"                    ;&[rad/s];&     standrad deviation of body motion gyro along x axis in time domain             
;&[25];& "timedbodygyrostdy"                    ;&[rad/s];&     standrad deviation of body motion gyro along y axis in time domain
;&[26];& "timedbodygyrostdz"                    ;&[rad/s];&     standrad deviation of body motion gyro along z axis in time domain             
;&[27];& "timedbodygyrojerkmeanx"               ;&[rad/s2];&    mean of magnitude of angular accleration along axis xin time domain              
;&[28];& "timedbodygyrojerkmeany"               ;&[rad/s2];&    mean of magnitude of angular accleration along axis y in time domain             
;&[29];& "timedbodygyrojerkmeanz"               ;&[rad/s2];&    mean of magnitude of angular accleration along axis z in time domain              
;&[30];& "timedbodygyrojerkstdx"                ;&[rad/s2];&    standard deviation of magnitude of angular accleration along axis x in time domain              
;&[31];& "timedbodygyrojerkstdy"                ;&[rad/s2];&    standard deviation of magnitude of angular accleration along axis y in time domain              
;&[32];& "timedbodygyrojerkstdz"                ;&[rad/s2];&    standard deviation of magnitude of angular accleration along axis z in time domain      
;&[33];& "timedbodyaccelerationmagnitudemean" 	;&[g];&			mean of magnitude of body motion accleration in time domain                 
;&[34];& "timedbodyaccelerationmagnitudestd"  	;&[g];&	    	standard deviation of magnitude of body motion accleration in time domain             
;&[35];& "timedgravityaccelerationmagnitudemean";&[g];&		    mean of magnitude of gravitational accleration in time domain            
;&[36];& "timedgravityaccelerationmagnitudestd" ;&[g];&			standard deviation of magnitude of gravitational accleration in time domain        
;&[37];& "timedbodyjerkmagnitudemean"			;&[g/s];&   	mean of magnitude of body motion jerk in time domain             
;&[38];& "timedbodyjerkmagnitudestd"			;&[g/s];&   	standard deviation of magnitude of body motion jerk in time domain               
;&[39];& "timedbodygyromagnitudemean"           ;&[rad/s];&     mean of body motion gyro in frequency domain             
;&[40];& "timedbodygyromagnitudestd"            ;&[rad/s];&     standard deviation of body motion gyro in frequency domain            
;&[41];& "timedbodygyrojerkmagnitudemean"       ;&[rad/s2];&    mean of magnitude of angular accleration in time domain              
;&[42];& "timedbodygyrojerkmagnitudestd" 		;&[rad/s2];&	standard devition of magnitude of angular accleration in time domain

#Fequency domain:

;&[43];& "fftbodyaccelerationmeanx"            	;&[g];&			mean of body motion accleration along x axis in frequency domain
;&[44];& "fftbodyaccelerationmeany"             ;&[g];&			mean of body motion accleration along y axis in frequency domain
;&[45];& "fftbodyaccelerationmeanz"             ;&[g];&			mean of body motion accleration along z axis in frequency domain
;&[46];& "fftbodyaccelerationstdx"              ;&[g];&			standard deviation of body motion accleration along x axis in frequeny domain
;&[47];& "fftbodyaccelerationstdy"              ;&[g];&			standard deviation of body motion accleration along y axis in frequeny domain
;&[48];& "fftbodyaccelerationstdz"              ;&[g];&			standard deviation of body motion accleration along z axis in frequeny domain
;&[49];& "fftbodyjerkmeanx"        				;&[g/s];&		mean of body motion jerk along x axis in frequency domain 	
;&[50];& "fftbodyjerkmeany"        				;&[g/s];&		mean of body motion jerk along y axis in frequency domain 
;&[51];& "fftbodyjerkmeanz"        				;&[g/s];&		mean of body motion jerk along z axis in frequency domain
;&[52];& "fftbodyjerkstdx"         				;&[g/s];&		standard deviatiom of body motion jerk along x axis in frequency domain
;&[53];& "fftbodyjerkstdy"         				;&[g/s];&		standard deviatiom of body motion jerk along y axis in frequency domain
;&[54];& "fftbodyjerkstdz"         				;&[g/s];&		standard deviatiom of body motion jerk along z axis in frequency domain
;&[55];& "fftbodygyromeanx"                     ;&[rad/s];&		mean of body motion gyro along x axis in frequency domain		
;&[56];& "fftbodygyromeany"                     ;&[rad/s];&		mean of body motion gyro along y axis in frequency domain
;&[57];& "fftbodygyromeanz"                     ;&[rad/s];&		mean of body motion gyro along z axis in frequency domain
;&[58];& "fftbodygyrostdx"                      ;&[rad/s];&		standrad deviation of body motion gyro along x axis in frequency domain
;&[59];& "fftbodygyrostdy"                     	;&[rad/s];&		standrad deviation of body motion gyro along y axis in frequency domain
;&[60];& "fftbodygyrostdz"                      ;&[rad/s];&		standrad deviation of body motion gyro along y axis in frequency domain
;&[61];& "fftbodyaccelerationmagnitudemean" 	;&[g];&  		mean of magnitude of body motion accleration in frequency domain 
;&[62];& "fftbodyaccelerationmagnitudestd"     	;&[g];&			standard deviation of magnitude of body motion accleration in frequency domain
;&[63];& "fftbodyjerkmagnitudemean"				;&[g/s];&		mean of magnitude of body motion jerk in frequency domain 
;&[64];& "fftbodyjerkmagnitudestd" 				;&[g/s];&		standard deviation of magnitude of body motion jerk in frequency domain 
;&[65];& "fftbodygyromagnitudemean"            	;&[rad/s];&		mean of magnitude of body motion gyro in frequency domain
;&[66];& "fftbodygyromagnitudestd"             	;&[rad/s];&		standard deviation of magnitude of body motion gyro in frequency domain
;&[67];& "fftbodygyrojerkmagnitudemean"        	;&[rad/s2];&	mean of magnitude of angular accleration in frequency domain
;&[68];& "fftbodygyrojerkmagnitudestd" 			;&[rad/s2];&	standard devition of magnitude of angular accleration in frequency domain
