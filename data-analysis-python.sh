#! /bin/bash


    ### SET UP WORKING DIRECTORIES
mkdir ~/Documents	## place to organize projects
mkdir ~/Documents/delete	## for general scrap/scratch/temporary files
ln -s /mnt/chromeos/MyFiles/Downloads/	## access to ChromeOS downloads folder
ln -s /mnt/chromeos/GoogleDrive/MyDrive/ ## access to Google Drive


    ### Update and Upgrade apt
sudo apt update
sudo apt upgrade -y


    ### INSTALL LANGUAGES and TOOLS
sudo apt install python3-pip -y
sudo pip3 install numpy tqdm scipy matplotlib pandas scikit-learn jupyter
sudo apt install spyder -y





    # sublime text editor
wget https://download.sublimetext.com/sublime_text_3_build_3211_x64.tar.bz2
sudo tar -xf sublime_text_3_*_x64.tar.bz2 -C /usr/share/ 
rm sublime_text_3_*_x64.tar.bz2
sudo mv /usr/share/sublime_text_3/sublime_text /usr/share/sublime_text_3/sublime


        # bash terminal shortcuts to sublime
echo $'\nexport PATH="/usr/share/sublime_text_3:$PATH"\n\n' >> .bashrc



			# Sublime Desktop Shorcut
echo $'[Desktop Entry]\nName=Sublime Text 3\nComment=Text Editor\nIcon=/usr/share/sublime_text_3/Icon/256x256/sublime-text.png\nExec=/usr/share/sublime_text_3/sublime\nType=Application\n' > sublime.desktop
sudo cp sublime.desktop /usr/share/applications/sublime.desktop
rm sublime.desktop



        # XAMPP (Apache, PHP, MySQL)
                # check https://www.apachefriends.org/download.html for latest version
wget https://sourceforge.net/projects/xampp/files/XAMPP%20Linux/8.2.0/xampp-linux-x64-8.2.0-0-installer.run
sudo chmod 755 xampp-linux-*-installer.run
sudo ./xampp-linux-*-installer.run
rm xampp-linux-*-installer.run
sudo chmod 777 /opt/lampp/htdocs
ln -s /opt/lampp/htdocs/
        # bash terminal shortcuts to MySQL
echo $'\n\nexport PATH="/opt/lampp/bin:/opt/lampp:$PATH"\n\n' >> .bashrc

        # browser to test with xampp localhost access for testing and phpMyAdmin for managing MySQL
sudo apt install firefox-esr -y




	### OFFICE SUITE 
  
        ## set up a java dependency
sudo apt install libnss3 default-jdk -y

		# LibreOffice 7.1
wget https://apprepo.de/appimage/download/libreoffice
chmod 755 libreoffice
sudo mkdir /usr/share/LibreOffice
sudo mv libreoffice /usr/share/LibreOffice

		# LibreOffice Desktop Shortcut
echo $'[Desktop Entry]\nName=LibreOffice\nComment=Local Office Software\nExec=/usr/share/LibreOffice/libreoffice\nType=Application\n' > libreoffice.desktop
sudo cp libreoffice.desktop /usr/share/applications/libreoffice.desktop
rm libreoffice.desktop

		# LibreOffice Terminal Shortcut
echo $'\n\nexport PATH="/usr/share/LibreOffice:$PATH"\n' >> .bashrc











#######  WHITE SPACE FOR SCROLLING  ######