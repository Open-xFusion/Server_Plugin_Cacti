#!/bin/bash
cd ../src/xfusionserver
rm -rf .git
cd ..
zip -r "xFusion_Cacti_Plugin_v1.2.zip" xfusionserver
mkdir xFusion_Cacti_Plugin
cp "xFusion_Cacti_Plugin_v1.2.zip" xFusion_Cacti_Plugin