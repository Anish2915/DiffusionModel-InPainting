@echo off
setlocal

REM Create three folders in the current directory
mkdir "Image Mask You Want to use"
mkdir "Image you want to use"
mkdir "Output"

REM Go inside the 'data' folder
cd data

REM Create the 'pretrained' folder
mkdir pretrained

REM Print a success message
echo Batch script completed successfully!
pause

