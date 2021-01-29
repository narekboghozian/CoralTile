# CoralTile

## Introduction

The Coral Tile is a marine depth sensor and compass that provides an alternative to Dive Computers, which have small displays and are cost prohibitive. It is intended for use in the 3D mapping of Coral Reefs to assist with conservation efforts, spearheaded by the Scripps Institution of Oceanography in La Jolla, CA.

This document provides a non-technical overview of the Coral Tile. For a complete technical overview, refer to the Coral Tile Technical Specification document. For an overview of the build phases, refer to the Coral Tile Development Plan.


## Functionality

### Depth Measurement
The main feature of this device is underwater depth sensing, which is done using a hydro-barometer. This provides greater spacial awareness to researchers developing 3D maps of Coral reefs. The depth is displayed on an LCD in meters to an accuracy of 10cm.

The depth measurement is calculated by taking a median pressure over 1 minute of data starting when the fluctuations in pressure measurement decrease to <3 meters. This is done to average out the wave height. Before the data is displayed, the screen will flash to indicate it is processing. The equation used to calculate depth is outlined in the Technical Specification document.

### Magnetic Compass

A magnetic compass is utilized to provide another degree of spacial awareness in the form of magnetic orientation. On the device, this takes the form of a number representing the offset from north, relative to the top of the device. With this data, the 3D maps of Coral reefs may be more accurately positioned.

This is one of the 2 primary features. The azimuth is displayed on the device. This is the positive offset from north to the top of the device ranging from 0° to 360° as is the standard in navigation. A small compass is also displayed to eliminate any ambiguity.

The value displayed is updated at 5 Hz when changing or significant motion is detected, and reduced to once every 5 seconds when the value has remained stationary and no significant movement is detected in order to conserve power. For each updated value displayed, 5 measurements are taken from the magnetometer and averaged out.


### Large Display

A large LCD display is used to provide researchers with data that can be referenced during a dive and from within 3D scans of the Reef.

The display used is a monochrome LCD similar to those found in dive computers and common LCD watches. This is used for its reduced power consumption, low cost, and long lifespan.

The display is approximately 9cm x 9cm with numbers large enough to be read clearly from at least 3 meters away. Only the depth and bearing will be held to this metric. The device serial number, error code, and battery indicator will be smaller as they are not essential to underwater operations.

This is a custom LCD display designed for use with the LCD driver of choice. More details can be found in the Technical Specification document.

### Wireless Charging

A device intended for use in a marine environment presents many challenges, but especially with respect to waterproofing and corrosion resistance. With the intent to provide greater durability and overall device longevity, this device is charged using any standard smartphone wireless charger based on the Qi standard.

A dedicated Qi based IC is used for this feature. This is tightly integrated with the battery management system and utilizes a large coil to receive power. Once Qi charging is detected, wifi is enabled and data retrieval can be done. This is done as the power demands from wifi are large and will cause issues if run from the internal battery alone. After 20 seconds off charging, the wifi will be turned off. This allows for an occasional lapse in charging without risking data loss. The IC used will be a BQ51013A from TI.

### Data Logging

To provide data after resurfacing, a log of data is kept and can be accessed via Wi-Fi.

Data will be saved to an EEPROM chip accessible to both the main micro controller and the wifi chip allowing for wifi data downloads in a CSV format. The format for this data is specified in the Technical Specification document.

### Wi-Fi

In order to provide data log access without compromising the waterproof seal of the device, it has been equipped with wireless data retrieval. Upon charging, it launches a Wi-Fi network through which data can be downloaded using any Wi-Fi enabled computer.

Time-Stamps are given to the data when a user connects to the device through any modern browser. The users system time must be accurate to ensure the accuracy of the time stamps.

This will be implemented using an ESP32 and open source code to run a server. Data will be stored on an EEPROM accessible to the ESP32 which will be available for download. This will be the only point of access for data on the device to remove all exposure to the elements.

### Long Battery Life

The operating requirements for this device demand that it operate for at least 6 hours at a time. For added convenience however, this operating time has been extended to a minimum of 14 days of continuous use. With stand-by, this period is expected to be much greater.

Standard Lithium Ion batteries will be used. A large capacity will ensure that the device will be usable even after years of battery degradation.

### Motion Activation

As there are no buttons on this device, motion activation provides the simplest user experience with no additional risk of device degradation.

Once the device detects motion, it will determine if it 1.5 meters underwater for greater than 5 seconds. If sustained water is detected, the device will fully activate and log data, if not, it will display battery level and other relevant information. If motion is not detected but the device is still underwater, the device will still fully activate as a redundancy measure.

### Fail Safes


## Form Factor

For further details on the design of the form factor, refer to the Technical Specification document.

### Size

The dimensions of this device will be intended to optimize the readability of the display without taking up unnecessary volume. This is the most critical UX feature as a cumbersome device would discourage usage. It will have a form factor that is taken up almost entirely by the display. This reflects the small bezel designs of computer/phone screens.

As a partially subjective metric, the display will be designed to be easily readable from at least 3 meters away. The target size of the screen is approximately 9cm x 9cm but will be determined by price breaks from the vendor used. The overall device size is not specified but will be minimized while attempting to maintain a square shape with rounded corners.

### Thinness

It will be designed to be as thin as possible for greatest portability while still being weighted enough to sink under water in a saline environment. The target thinness of this device is 1.5cm.

### Weight

The device will be as light as possible for portability however maintaining a density of greater than 1.03g/cm<sup>3</sup> so as to sink. There is no target for this as given the low density of the materials used, it must be weighted.

The Distribution of the added weight will be such that the device will sink bottom first, then lie down on its back. There will be 2 weights added. One at the bottom and one at the top. The one at the top will weigh less than the one at the bottom and will be shifted towards the back to shift the device onto its back when lying down.

### Shape

The form factor will be a square device featuring curved bezels. This is an attractive option which will simplify manufacturing and increase structural integrity. 

## Reliability

The harsh ocean environment is dangerous to the device so it will be tested to meet the list of criteria outlined below.

### Water Resistance

The ultimate purpose of adding WiFi and Wireless Charging to this device is to make it completely sealed from water and eliminate the possibility of corrosion. More details for the method of waterproofing are provided in the Technical Specification document.

### Drop Protection

This device is intended to be sturdy enough to fall from several feed (off a table, etc) onto a hard floor. The materials used to ensure stability and prevent breaks/cracks in electronic components are specified in the Technical Specification document.

### Lifespan

The lifespan of this device, as with most battery powered electronics, is determined by two factors. The battery lifespan and device construction. By fitting this device with a large battery, it will remain usable for many years after the battery has degraded significantly. The target lifespan of this device is to be 10 years.

### Vulnerabilities

There are several possible points of failure that will be unavoidable on this device. If the screen is shattered, there may be opportunity for repair, although this is unlikely as it will compromise the waterproofing of the device. 

## Environmental Impact

### Recyclability

Unfortunately, this device will not be recyclable at industrial recycling centers due to the nature of industrial recycling. The environmental conditions in which this device will operate require this device to be sealed. Because of this, the large scale recycling of this product is not possible. 

### Materials

As this device is not recyclable and must last as long as possible and for this, the most impact resistant and longest lasting materials will be used. This will be constructed from ABS, either printed or molded. More details on the device construction can be found in the Technical Specification document.

This device is Lead free.

### Repairability

As this device is completely sealed, it will not have any potential for repairability. The low volume of production will ensure it does not significantly contribute to landfill waste.




