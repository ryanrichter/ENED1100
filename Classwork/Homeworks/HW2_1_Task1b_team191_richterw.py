# HW2: Sound Intensity
# File: HW2_1_Task1b_team191_richterw
# Date: 29 January 2019
# By: Ryan Richter
# richterw
# Section: 015
# Team: 191
#
# ELECTRONIC SIGNATURE
# Ryan Richter
#
# The electronic signature above indicates the script
# submitted for evaluation is my individual work, and I
# have a general understanding of all aspects of its
# development and execution.

CRefPressure = input('Enter Constant Reference Pressure in bars: ')
Velocity  = input('Enter velocity in ft/s: ')
MSPL = input('Enter maximum SPL in dBs: ')

MSPL = float(MSPL)
CRefPressure = float(CRefPressure)
Velocity = float(Velocity)

RefPressure = CRefPressure * 10000;

p = RefPressure * (10**(MSPL / 20));

ParticleVelocity = Velocity * 0.3048;

SoundIntensity = p * ParticleVelocity;

print("The maximum sound intensity that can be experienced in the water without any harm is ")
print(SoundIntensity, " W/m^2")
