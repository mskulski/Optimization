#!/bin/bash

echo $ FC 02-1 cup closed

param_start[0]= ESA 01-1
param_start[1]= ES 01-1
param_start[2]= MBS 01-1
param_start[3]= ESX 02-1
param_start[4]= ESY 02-1

param_units[0] = 1000
param_units[1] = 1000
param_units[2] = 1000
param_units[3] = 1
param_units[4] = 1

param_factor_limit[0]= 0.0125
param_factor_limit[1] = 1
param_factor_limit[2] = 0.01
param_factor_limit[3] = 1
param_factor_limit[4] = 1

for i in{0..5}
echo 
