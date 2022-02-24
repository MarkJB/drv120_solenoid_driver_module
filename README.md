# drv120_solenoid_driver_module

A small PCB module for efficiently driving a solenoid.

Rev B

Originally designed for use with drawing machines for fast up/down pen control but applicable to any project that involves driving a DC solenoid (as a guide > ~30 ohms). A TI DRV120 chip drives the solenoid with a configurable PWM frequency and takes care of the initial fast energize required to get the solenoid moving then ramps down the current to a lower level to hold the solenoid in place. Peak & keep (hold) current and PWM frequency are configurable with resistors and caps (see schematic and data sheet). 

Testing with the chosen solenoid (MCSMO-0603S12STD) resulted in using a 4.7uF capacitor for C1 (KEEP), 47K ohm resistor for R1 (PEAK) and a 0 ohm resisitor for R2 (OSC) for the default PWM frequency value (~20kHz).

See [datasheet](http://www.ti.com/lit/ds/symlink/drv120.pdf) for more details.

Rev B uses JST PH 2.00mm headers. If you are looking for a decent crimper that doesn't cost the earth, I can reccomend the [IWISS SN-2549](https://www.amazon.co.uk/gp/product/B01N4L8QMW/ref=as_li_tl?ie=UTF8&camp=1634&creative=6738&creativeASIN=B01N4L8QMW&linkCode=as2&tag=markjbenson-21&linkId=8a0828858f3374d5fcd8f459124a937a), available on Amazon for a lot less than the offical crimps. The litte extra jaws that jut out at the front do a decent job of crimping these small connectors.

![Pinmap](https://github.com/MarkJB/drv120_solenoid_driver_module/blob/master/drv120_solenoid_driver/images/DRV120_Solenoid_Driver_pinmap.png)

![RevB boards](https://github.com/MarkJB/drv120_solenoid_driver_module/blob/master/drv120_solenoid_driver/images/IMG_20220219_154643318.jpg)

![RevB boards](https://github.com/MarkJB/drv120_solenoid_driver_module/blob/master/drv120_solenoid_driver/images/IMG_20220219_155040351.jpg)

# Buy a board
Buy from my [tindie store](https://www.tindie.com/products/edit/solenoid-driver-module-drv120-pwm-dc-6-24v/)

# Make a donation
If you find this project useful, consider donating.

[![](https://www.paypalobjects.com/en_GB/i/btn/btn_donate_SM.gif)](https://www.paypal.com/donate/?hosted_button_id=G9DSPFFJN68M4)


