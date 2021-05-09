#! /bin/bash


    ### SET UP WORKING DIRECTORIES
mkdir ~/Documents	## place to organize projects
mkdir ~/Documents/delete	## for general scrap/scratch/temporary files
ln -s /mnt/chromeos/MyFiles/Downloads/	## access to ChromeOS downloads folder
ln -s /mnt/chromeos/GoogleDrive/MyDrive/ ## access to Google Drive


    ### Update and Upgrade apt
sudo apt update
sudo apt upgrade -y



    ### DIGITAL MODELING
        # Blender
            # not real CAM, but can export .stl and freecad can convert to .igs file
sudo apt install blender -y



    ### GERBER CREATION/VIEWER
        # I've been using easyeda.com lately (direct to JCLPCP for ordering), much better
        # I have a python script that puts svg from gerber export in documentation for project
        # may put something here though eventually


    ### MICROCONTROLLERS
        # bash shell can go directly to most SBC devices (at least through SSH)






    ### TEXT EDITORS
        # just because I don't like writing C++ libraries in IDE's


        # sublime text editor
        		# check https://www.sublimetext.com/3 for latest version
wget https://download.sublimetext.com/sublime_text_3_build_3211_x64.tar.bz2
sudo tar -xf sublime_text_3_*_x64.tar.bz2 -C /usr/share/ 
rm sublime_text_3_*_x64.tar.bz2
sudo mv /usr/share/sublime_text_3/sublime_text /usr/share/sublime_text_3/sublime



