---
Alias: []
Creation Date: Wed June 1st 2022 03:48:25 pm 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
# <%+ tp.file.title %>
#PassionProject 

## Goals
- [ ] Document and create an accurate motor characterization graph ^d2d2b6
	- [x] Research how to characterize a motor
	- [x] Follow [[Motor Characterization Notes]]
		- [x] Measure parameters according to [[Motor Characterization Notes]]
			- No Load Speed
			- No Load Current
			- Stall Torque
			- Terminal Resistance
		- [x] Create the graphs 
			- [[Current]] vs [[Torque]]
			- [[Speed]] vs [[Torque]]
			- [[Power]] vs [[Torque]]
			- [[Efficiency]] vs [[Torque]]
	- [ ] Check data accuracy
		- [x] Create experiment setup

## Progress

**June 1st 2022 - 05:40:15 pm** 
Just finished designing the motor winch part. I have a concern that it will be too short and not be able to store enough rope to suit the experiment, but I will address that issue if it arrises. It is printing right now.

**June 2nd 2022 - 05:16:12 pm** 
Just finished creating the rig that will hold the motor. It's not pretty, composed of a ladder, 2x4 and some screws, but it will serve. I have three concerns:
- I need a way to control the direction of the motor and a way to turn it on or off. 
- I think I may need to reprint the motor winch part; It may need to be larger and I may need to create threads on it to guide the rope. 
- I need to find weights that can incrementally increase the force.

**June 2nd 2022 -05:33:12 pm** 
I dont think i'm going to rig a way to switch the motor on and off and instead just tap the wire together. I hope i'll be able to get the measurements even with both my hands occupied. I also think that I am going to use metal bars cut at specific lengths as weights. 

**June 2nd 2022 - 05:46:17 pm** 
I just did an experiment where I tied an entire bar to the motor and applied 12v to the motor. It wound up the bar way too quickly and I remembered that the motor exerts a much greater stall current. I think I am going to have to use Mami's weights.

**June 2nd 2022 -05:57:40 pm** 
I just tied an 8lb weight to the winch and applied 12v. It lifted it easily and when it dropped a corner of the weight landed on the rope, cut it, and damaged the outer sheath of the weight. Whoops... I am going to redesign the winch to have a larger diameter, be longer and add something to keep the rope on the winch.

**June 2nd 2022 - 06:11:53 pm** 
I am also realizing that these progress notes are longer than I intended and I will need a better format for these. Because of that I am going to forgo measuring the basic parameters and instead rework some of this system.

**June 2nd 2022 - 07:19:48 pm**
Just finished designing the new motor winch. It now has a lip to prevent the string from going off the side and a slight incline towards the end that the rope is attached to to hopefully keep the rope winding compact.

**June 7th 2022 - 02:50:18 am** 
I thought about my approach to this experiment more and decided that creating a robust experiment that could accurately measure torque versus load will be too difficult. Instead I plan to create the speed curves as dictated in [[Motor Characterization Notes]] and run specialized tests for select weights afterwards. Hopefully this will allow me to verify the data without going through all the trouble of working out the issues in the experiment set up that I currently have.

**June 7th 2022 - 01:08:05 pm** 
Finished measuring the basic parameters I think I am going to skip measuring the [[Terminal Resistance]] for the time being as I have no motor controller or way to control the input voltage. Im going to record the results in [[Mini Robot Cim Characterization Experiment 2]]

**June 7th 2022 - 01:15:32 pm** 
I dont have a way to measure [[Stall Current]] as that much [[Current]] would break the [[Multimeter]]. Im going to use data from one of my [[Mini Robot Cim Characterization Experiment 1|previous experiments]] to infer the [[Stall Current]].

**June 7th 2022 - 01:24:27 pm** 
Im looking the [[Motor Characterization Notes]] and I think that the calculation for the [[No Load Speed]] is incorrect, im going to look into that.

**June 7th 2022 - 01:27:56 pm** 
The calculations for the theoretical [[No Load Speed]] are totally wrong. It may be calculating something else, but for now im going to use the [[No Load Speed]] that I measured.

**June 7th 2022 - 01:42:24 pm** 
Just graphed all the values as [[Motor Characterization Notes]] dictates. The [[Efficiency]] graph looks better than before, however it still does not have the right shape to reflect an accurate prediction. It is now linear. I think there is an issue with how I am calculating [[Applied Voltage]]. Im going to look at the [[Motor Characterization Notes]] some more and if I cant find what they mean by [[Applied Voltage]] then I will copy the example motor curve table that they provide, back calculate to get what they use as their [[Applied Voltage]], and see if it is constant, linear, or something else. This should show me where the error in my data is.

**June 7th 2022 - 01:51:41 pm** 
It does appear that [[Applied Voltage]] is the voltage running into the system. However last time I tried using [[Applied Voltage]] multiplied by current it didnt give me an accurate graph. I wonder if the in accuracies in my measurements are the cause for this or if my understanding of [[Applied Voltage]] is still wrong. I am going to plot the data from [[Motor Characterization Notes]] and check what their [[Applied Voltage]] looks like.

**June 7th 2022 - 02:16:11 pm** 
Finished copying the table over, the [[Applied Voltage]] never exceeds a volt except for at the very end where it spikes to 88v. They are measuring something else completely from what I am. Good news though, I believe that the [[Power]] prediction graph that I have calculated is accurate. Im going to do more research into [[Applied Voltage]].

**June 7th 2022 - 03:01:42 pm** 
I have looked into applied voltage more and pulled data for another motor to get a second data set. I also talked to Papi. The [[Applied Voltage]] seems like it should be constant. I have determined that either motor inefficiency or a non constant [[Voltage]] supply are throwing off the [[Efficiency]] graph. This said, I believe that my [[Power]] graphs are still accurate and in the end that is what I am after. I still want to run an experiment to test the [[Power]] predictions though.

**June 8th 2022 - 12:02:44 pm** 
Done a little more research on [[Power]] and have a basic experiment idea now. Basically I will have the motor lift a 5lb weight and measure the time it takes.
![[Drawing 2022-06-08 12.11.23.excalidraw|1000]]

**June 8th 2022 - 12:30:19 pm** 
Just did the calculations and it appears that the [[Torque]] that I calculated a 5lb weight would exert on the motor is greater than the [[Stall Torque]] that I measured. Im going to go redo that measurement.

**June 8th 2022 - 01:24:52 pm** 
I broke an Anderson connector on the motor and cant continue with the experiment at the minute. Before it broke though I did find that my calculations for the time being are correct and the motor cannot lift the 5lb weight.

**June 8th 2022 - 04:32:23 pm** 
Im going to do the test with a 3lb weight.
![[Motor characterization project 2022-06-08 16.36.44.excalidraw|1000]]

**June 8th 2022 - 05:34:12 pm** 
Just finished the math above, going to test it now.

**June 8th 2022 - 05:55:29 pm** 
I have the experiment set up, but for some reason the motor is not working anymore. I dropped the battery on the ground earlier but it looked ok. Ive checked connectivity though all the cables with the [[Multimeter]] and they all work, I also get 12v output from the battery. The weird thing is that when I measure [[[Voltage]] from the battery to the motor, it registers as 12v until I hook up the motor; Then it drops to something like 0.3 millivolts. I think the issue is with the motor... This is a rather annoying delay however.

**June 8th 2022 - 06:02:45 pm** 
I yanked the power wire out of the terminal on the battery, I guess it was just coincidence that it disconnected only when I pulled it to plug it into the motor. It should not be too much trouble to solder it back on.

**June 8th 2022 - 07:13:16 pm** 
I soldered the wire back to the terminal but the battery still has that same issue I listed before. I think that something dislodged when I dropped it and it can supply a very small amount of current, enough to tell the [[Multimeter]] that there is current but if any real draw is put on the battery the voltage drops to nothing. I think we have another 12v battery, I will look for it tomorrow.

**June 9th 2022 - 11:45:11 am** 
Just found a new battery, I'm going to wire it right now.

**June 9th 2022 - 11:57:06 am** 
Finished putting Anderson's on the battery. I connected it to the [[Multimeter]] and was only getting around 8v out of it. I am having the same issue as I did with the other battery where as soon as it was connected the voltage dropped to almost nothing, however the battery is also likely almost out of juice. Im going to go charge it and try again when it is at full.

**June 9th 2022 - 12:35:53 pm** 
Moved the experiment out of the way while the battery charges, I'm going to work on another project in the meantime.