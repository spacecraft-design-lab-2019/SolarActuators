'''
### Burn Wire Module
## Allan Shtofenmakher & Thomas White
# Spacecraft Design Lab

# Connect burn wire to pin 0 to see if it (or something else) burns
# Modify the duty cycle to determine the optimal value for safe burning
# Meant to be used with Trinket M0

# Project Start Date: 11 November 2019
# Last Updated: 11 November 2019
'''


### DON'T TOUCH ###
# import relevant libraries
import time
import board
import pulseio

### CHANGE ME ###
# define duty cycle
duty_cycle = 30  # 0 = no power; 100 = max power

### NO! ###
# determine which pins are to be used for PWM
led = pulseio.PWMOut(board.D13, frequency=5000, duty_cycle=0)  # led is at pin 13, by default
burn_wire = pulseio.PWMOut(board.D0, frequency=5000, duty_cycle=0)  # BURN WIRE IS AT PIN 0

### STOP! ###
# loop 
while True:

    ### ALSO NO ###
    # change duty cycle based on assigned duty cycle percent
    led.duty_cycle = int(duty_cycle * 65535 / 100)
    burn_wire.duty_cycle = int(duty_cycle * 65535 / 100)
