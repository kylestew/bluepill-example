# STM32f1x/Bluepill + libopencm3 + OpenOCD / ST-Link

A basic config just in case I forget this stuff. Mostly from this [blog post](http://sgreg.fi/blog/article/bare-metal-arm-cortexm-hello-world-on-linux)


## Programming

Start OpenOCD (it must be running to provide bridge)

    $ openocd -f ./open-ocd-config/stlink-v2.cfg -f ./open-ocd-config/stm32f1x.cfg

Compile and clash

    $ make
    $ make flash
    
    
## Debugging

???


    
### Linker Script

???


### Make File

???

