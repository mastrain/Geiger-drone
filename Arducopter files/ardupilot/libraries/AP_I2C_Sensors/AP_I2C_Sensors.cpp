/// -*- tab-width: 4; Mode: C++; c-basic-offset: 4; indent-tabs-mode: nil -*-
/*
   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
/*
 *       AP_I2C_Sensors.cpp - Arduino Library for I2C Radiation detector
 *       Code by Miguel Astrain 
 *		 Original code  for pressure sensors by Code by Jordi Mu�oz and Jose Julio. DIYDrones.com
 *       Sensor is conected to I2C port
 *       Variables:
 *               	results: Pointer to variable results, 
 *							stores the 12 bytes read on the Method to be called by the tasks.
 *
 *       Methods:
 *               Init() : Initialization. Fails if sensor not present.
 *               Read() : Read sensor data and send it to variable results
 */

// AVR LibC Includes
#include <inttypes.h>

//#include <AP_Common.h>
//#include <AP_Math.h>            // ArduPilot Mega Vector/Matrix math Library

#include <AP_HAL.h>
#include "AP_I2C_Sensors.h"

extern const AP_HAL::HAL& hal;

#define Sensors_ADDRESS 2 // 

// Public Methods //////////////////////////////////////////////////////////////
bool AP_I2C_Sensors::read()
{
	
    // get pointer to i2c bus semaphore
    AP_HAL::Semaphore* i2c_sem = hal.i2c->get_semaphore();

    // take i2c bus sempahore
    if (!i2c_sem->take(HAL_SEMAPHORE_BLOCK_FOREVER))
        return false;

    // We request data from the geiger counter. Stored on results.
    if (hal.i2c->read(2, 12, (uint8_t*) results) != 0) {
        healthy = false;
        i2c_sem->give();
        return false;
    }
	i2c_sem->give();
	return true;
}

bool AP_I2C_Sensors::init()
{
    uint8_t buff[12];

    // get pointer to i2c bus semaphore
    AP_HAL::Semaphore* i2c_sem = hal.i2c->get_semaphore();

    // take i2c bus sempahore
    if (!i2c_sem->take(HAL_SEMAPHORE_BLOCK_FOREVER))
        return false;

    // We rrequest data from the geiger counter. Store it on the Buffer to (used for debugging).
    if (hal.i2c->read(2, 12, buff) != 0) {
        healthy = false;
        i2c_sem->give();
        return false;
    }

    healthy = true;
    i2c_sem->give();
    return true;
}




