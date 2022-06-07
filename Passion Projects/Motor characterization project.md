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
	- [ ] Follow [[Motor Characterization Notes]]
		- [ ] Measure parameters according to [[Motor Characterization Notes]]
			- No Load Speed
			- No Load Current
			- Stall Torque
			- Terminal Resistance
		- [ ] Create the graphs 
			- [[Current]] vs [[Torque]]
			- [[Speed]] vs [[Torque]]
			- [[Power]] vs [[Torque]]
			- [[Efficiency]] vs [[Torque]]
	- [ ] Check data accuracy
		- [ ] Create experiment setup

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
I dont have a way to measure [[Stall Current]] as that much [[Current]] would break the [[Multimeter]]. Im going to use data from one of my previous experiments to infer the [[Stall Current]].

**June 7th 2022 - 01:24:27 pm** 
Im looking the [[Motor Characterization Notes]] and I think that the calculation for the [[No Load Speed]] is incorrect, im going to look into that.

**June 7th 2022 - 01:27:56 pm** 
The calculations for the theoretical [[No Load Speed]] are totally wrong. It may be calculating something else, but for now im going to use the [[No Load Speed]] that I measured.