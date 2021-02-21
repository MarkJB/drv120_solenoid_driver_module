# drv120_solenoid_driver_module

A small PCB module for efficiently driving a solenoid.

Updated double sided version for professional production.

Originally designed for use with drawing machines for fast up/down pen control but applicable to any project that involves driving a DC solenoid (as a guide > ~30 ohms). A TI DRV120 chip drives the solenoid with a configurable PWM frequency and takes care of the initial fast energize required to get the solenoid moving then ramps down the current to a lower level to hold the solenoid in place. Peak & keep (hold) current and PWM frequency are configurable with resistors and caps (see schematic and data sheet). 

Testing with the chosen solenoid (MCSMO-0603S12STD) resulted in using a 4.7uF capacitor for C1 (KEEP), 47K ohm resistor for R1 (PEAK) and a 0 ohm resisitor for R2 (OSC) for the default PWM frequency value (~20kHz).

See [datasheet](http://www.ti.com/lit/ds/symlink/drv120.pdf) for more details.

![Prototype boards](https://github.com/MarkJB/drv120_solenoid_driver_module/blob/master/drv120_solenoid_driver/IMG_20200428_175253667.png)

![PCB with components](https://github.com/MarkJB/drv120_solenoid_driver_module/blob/master/drv120_solenoid_driver/drv120_solenoid_driver.png)
