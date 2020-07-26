# Assembly Guide
![](https://raw.githubusercontent.com/SDSURocketProject/far-mars-avionics-pcb/master/images/top_hdr.png)

If you are looking to acquire a far-mars-avionics-controller for yourself, here are the instructions you should follow. 

**Please contact [SDSU Rocket Project](https://www.sdsurocketproject.org/contact "SDSU Rocket Project") before assembling this PCB.**

The designers and organization take no responsibility over the use of any of the materials in this repository. 

### 0. Introduction
These directions are for ordering a PCB through [Macrofab](https://macrofab.com/ "Macrofab"), they were chosen for their ability to handle double sided reflow, LGA and BGA, their 10-day turn around service, warranty, and their nice UI. Pay me MacroFab. As of writing this, the entire order without shipping amounts to 160 USD, assembling this PCB yourself would be considerably cheaper, but if you are able to reflow two sides at once then you do not need this guide.

### 1. Setup
You will need to first make a [Macrofab](https://macrofab.com/ "Macrofab") account. Next download this repository to make it easier to drag and drop files into Macrofabs board wizard.

### 2. Start new PCB Wizard
Navigate to "PCBs" on the Macrofab website, and click on the "Create New PCB" button to start the wizard.

### 3. Upload your PCB
Navigate to [far-mars-avionics-pcb/assembly/Gerbers/](https://github.com/SDSURocketProject/far-mars-avionics-pcb/tree/master/assembly/Gerbers "far-mars-avionics-pcb/assembly/Gerbers/"). Gerber files are CAM and Drill instructions the fab house uses to make the PCB. Drag and Drop every file in this directory onto their wizard where it indicates, IGNORE everything in the CAMOutputs folder. You can also use the Eagle CAD .brd file located in this repository, there is no difference.

### 4. Populate the Bill Of Materials
This is somewhat tedious, so until I decide to figure out how to upload a premade BOM to their website, you will need to go through the the BOM in this repo and manually add each part. Navigate to [far-mars-avionics-pcb/assembly/BOM/Onboard-BOM.csv](https://github.com/SDSURocketProject/far-mars-avionics-pcb/blob/master/assembly/BOM/Onboard-BOM.csv "far-mars-avionics-pcb/assembly/BOM/Onboard-BOM.csv") and start adding everything you see there.

Note that the far right column indicates whether the parts are stocked by Macrofab, these reduce the cost of the board. Make sure to use their parts for these items, you can find the model number for these parts on their website under the House Parts tab.

It is highly likley that some of these parts will no longer be in stock, or no longer produced, so if this happens you will need to navigate Digikey or one of their approved suppliers to find a matching alternative.

### 5. 10-day Turnaround Optimization
Their 10-day turn around services requires that you use fewer than 20 unique parts and no PTH(Throughhole) parts. The one disadvantage of using the 10-day service for this PCB is that you will void the warranty soldering on the headers. If you are time starved or do not care, proceed, if not still remember to DNP(Do not place) the Rocket Project Logo, this is a glitch. 

You will notice that on the far right there are check boxes that say "DNP", this tells Macrofab not to source and assemble that specific part, in case you would like to do it yourself. For the 10-day service, DNP the "SWD" and "20 pin Main Header". Also as said above, DNP the RP Logo that appears on the BOM for whatever reason. You will need to order the parts you DNP so you can add them yourself.

Please note that the 10-day turnaround time is defined as 10 buisness days, not including weekends, the true turn around time is estimated in the top right of the wizard under where it should now say "10-days". **This does not include shipping time**.

### 6. Order Required Components
In [far-mars-avionics-pcb/assembly/BOM/OffBoard-BOM.csv](https://github.com/SDSURocketProject/far-mars-avionics-pcb/blob/master/assembly/BOM/OffBoard-BOM.csv "far-mars-avionics-pcb/assembly/BOM/OffBoard-BOM.csv") you will find a short list of things you will need to order outside of MacroFab. You need these in order to communicate, power, and flash/program it. If I missed something you feel should be on this list please let me know.

**Make sure to order any parts you DNP in step 5!**

### 7. Once you get the PCB
If you plan on using the firmware we wrote, located in a seperate [repository](https://github.com/SDSURocketProject/far-mars-onboard-firmware "repository"), you will need to get a little familiar with the Atmel-ICE programmer and Atmel Studio first. Once you've done this, you can hook up the ICE to the SWD header you will have soldered on by now, and flash the firmware onto the board. You will need to reference the firmwares documentation in order to adjust it to your needs.

If you would like to write your own firmware, you should use the firmware repository and Atmel Software Framwork as a guide. Embedded programming and RTOS knowledge are a must. These are very useful skills to have. 

### 8. Final Remarks
The far-mars-avionics-controller is entirley functional and usable on any system with similar requirements to the FAR/MARS Lady Elizabeth rocket. Furthermore the CANbus port included in the design, once tested, will also allow for the PCB to interface with virtually any existing CANbus compatible product/system(e.g. Motor Controllers, Thermocouple modules). 

That all said the main purpose of this project was to demonstrate SDSU Rocket Projects ability to design highly purpose built custom electronics, and it was specifically designed around the rules specified by the FAR/MARS rocket competition. This PCB is far from being an all in one solution to any Avionics requirments you may have. The design may find most of its value as a supplement to a larger system. 

