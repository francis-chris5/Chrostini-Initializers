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

        # Arduino IDE
        	# works with most bootloadable microcontroller (tools -> board -> board manager... to add more)
wget https://downloads.arduino.cc/arduino-1.8.13-linux64.tar.xz
tar -xf arduino-1.8.13-linux64.tar.xz
rm arduino-1.8.13-linux64.tar.xz
sudo mv arduino-1.8.13 /usr/share/arduino-1.8.13

			# Arduino Desktop Shorcut
echo $'[Desktop Entry]\nName=Arduino IDE\nComment=IDE for bootloadable microcontrollers\nIcon=/usr/share/arduino-1.8.13/lib/icons/256x256/apps/arduino.png\nExec=/usr/share/arduino-1.8.13/arduino\nType=Application\n' > arduino.desktop
sudo cp arduino.desktop /usr/share/applications/arduino.desktop
rm arduino.desktop

        # bash terminal shortcuts to MySQL and sublime
echo $'\nexport PATH="/usr/share/arduino-1.8.13:$PATH"\n\n' >> .bashrc




		# Energia
			# works for flash-only microcontrollers, i.e. the real deal from Texas Instruments, but still uses Arduino libraries to keep it easy
wget https://energia.nu/downloads/downloadv4.php?file=energia-1.8.10E23-linux64.tar.xz
tar -xf 'downloadv4.php?file=energia-1.8.10E23-linux64.tar.xz'
rm 'downloadv4.php?file=energia-1.8.10E23-linux64.tar.xz'
mv energia-* energia
sudo mv energia /usr/share/energia

			# Energia Desktop Shorcut
echo $'[Desktop Entry]\nName=Energia IDE\nComment=IDE for flash-only microcontrollers\nIcon=/usr/share/energia/lib/icons/256x256/apps/energia.png\nExec=/usr/share/energia/energia\nType=Application\n' > energia.desktop
sudo cp energia.desktop /usr/share/applications/energia.desktop
rm energia.desktop

        # bash terminal shortcuts to MySQL and sublime
echo $'\nexport PATH="/usr/share/energia:$PATH"\n\n' >> .bashrc







    ### TEXT EDITORS
        # just because I don't like writing C++ libraries in IDE's with keywords instead of Lexxing (how words change colors and get predicted)


        # sublime text editor
        		# check https://www.sublimetext.com/3 for latest version
wget https://download.sublimetext.com/sublime_text_3_build_3211_x64.tar.bz2
sudo tar -xf sublime_text_3_*_x64.tar.bz2 -C /usr/share/ 
rm sublime_text_3_*_x64.tar.bz2
sudo mv /usr/share/sublime_text_3/sublime_text /usr/share/sublime_text_3/sublime

			# Sublime Desktop Shorcut
echo $'[Desktop Entry]\nName=Sublime Text 3\nComment=Text Editor\nIcon=/usr/share/sublime_text_3/Icon/256x256/sublime-text.png\nExec=/usr/share/sublime_text_3/sublime\nType=Application\n' > sublime.desktop
sudo cp sublime.desktop /usr/share/applications/sublime.desktop
rm sublime.desktop

        # bash terminal shortcuts to MySQL and sublime
echo $'\nexport PATH="/usr/share/sublime_text_3:$PATH"\n\n' >> .bashrc

















