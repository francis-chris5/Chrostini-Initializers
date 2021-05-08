#! /bin/bash


    ### SET UP WORKING DIRECTORIES
mkdir ~/Documents	## place to organize projects
mkdir ~/Documents/delete	## for general scrap/scratch/temporary files
ln -s /mnt/chromeos/MyFiles/Downloads/	## access to ChromeOS downloads folder
ln -s /mnt/chromeos/GoogleDrive/MyDrive/ ## access to Google Drive


    ### Update and Upgrade apt
sudo apt update
sudo apt upgrade -y


    ### INSTALL LANGUAGES
        
        # Java
sudo apt install libnss3 default-jdk -y

        # Python and IDLE
sudo apt install idle3 -y
sudo apt install python3-pip -y


        # XAMPP (Apache, PHP, MySQL)
                # check https://www.apachefriends.org/download.html for latest version
wget https://www.apachefriends.org/xampp-files/7.4.18/xampp-linux-x64-7.4.18-0-installer.run
sudo chmod 755 xampp-linux-*-installer.run
sudo ./xampp-linux-*-installer.run
rm xampp-linux-*-installer.run
sudo chmod 777 /opt/lampp/htdocs
ln -s /opt/lampp/htdocs/



    ### INSTALL USEFUL TOOLS


        # sublime text editor
        		# check https://www.sublimetext.com/3 for latest version
wget https://download.sublimetext.com/sublime_text_3_build_3211_x64.tar.bz2
sudo tar -xf sublime_text_3_*_x64.tar.bz2 -C /usr/share/ 
rm sublime_text_3_*_x64.tar.bz2
sudo mv /usr/share/sublime_text_3/sublime_text /usr/share/sublime_text_3/sublime


		# netbeans ide
wget https://apprepo.de/appimage/download/netbeans
chmod 755 netbeans
sudo mkdir /usr/share/netbeans
sudo mv netbeans /usr/share/netbeans


	### GRAPHICS
	
			# a well known image editor, tons of features, which can be a little complex/time-consuming for test images
sudo apt install gimp -y
			# current pick for QUICK test images -smiley faces and stick men to hold the place until the real image is ready
sudo apt install kolourpaint -y
			# This is my preferred editor for .svg graphics: mouse or text editing, python scripting, and more
sudo apt install inkscape -y
        
	
	
	### TEST ENVIRONMENTS
        # browser to test with xampp localhost access for testing and phpMyAdmin for managing MySQL
sudo apt install firefox-esr -y


	### APP SCREEN SHORTCUTS

			# Sublime Desktop Shorcut
echo $'[Desktop Entry]\nName=Sublime Text 3\nComment=Text Editor\nIcon=/usr/share/sublime_text_3/Icon/256x256/sublime-text.png\nExec=/usr/share/sublime_text_3/sublime\nType=Application\n' > sublime.desktop


			# NetBeans Desktop Shortcut
echo $'[Desktop Entry]\nName=NetBeans\nComment=Java IDE\nExec=/usr/share/netbeans/netbeans\nType=Application\n' > netbeans.desktop


						# move give wrong ownership --look into why
sudo cp sublime.desktop /usr/share/applications/sublime.desktop
sudo cp netbeans.desktop /usr/share/applications/netbeans.desktop
rm sublime.desktop
rm netbeans.desktop





        # bash terminal shortcuts to MySQL and sublime
echo $'\n\nexport PATH="/opt/lampp/bin:/usr/share/sublime_text_3:/usr/share/netbeans:$PATH"\n\n' >> .bashrc
