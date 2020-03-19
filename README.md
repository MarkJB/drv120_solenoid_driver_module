# drv120_solenoid_driver_module

A small PCB module for efficiently driving a solenoid.

Updated double sided version for professional production.

Designed for use with drawing machines for fast up/down pen control, the DRV120 chip takes care of the initial fast energize required to get the solenoid moving then ramps down the current to a lower level to hold the solenoid in place. Peak & keep (hold) current and PWM frequency are configurable with resistors and caps but using the default 0 ohm resistor values for testing and the suggested 1uF cap for the default PWM frequency. See [datasheet](http://www.ti.com/lit/ds/symlink/drv120.pdf) for details.
 
![PCB with components](https://github.com/MarkJB/drv120_solenoid_driver_module/blob/master/drv120_solenoid_driver/drv120_solenoid_driver.png)
