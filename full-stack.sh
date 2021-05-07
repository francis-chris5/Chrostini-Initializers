#! /bin/bash


    ### SET UP WORKING DIRECTORIES
mkdir ~/Documents
mkdir ~/Documents/delete
mkdir ~/Documents/Programs
ln -s /mnt/chromeos/MyFiles/Downloads/




    ### INSTALL LANGUAGES
        
        # Java
sudo apt install libnss3 default-jdk -y

        # Python and IDLE
sudo apt install idle3 -y


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
wget https://download.sublimetext.com/sublime_text_3_build_3211_x64.tar.bz2
tar -xf sublime_text_3_*_x64.tar.bz2 -C ~/Documents/Programs/
rm sublime_text_3_*_x64.tar.bz2
mv ~/Documents/Programs/sublime_text_3/sublime_text ~/Documents/Programs/sublime_text_3/sublime



        # thing to create desktop shortcuts
sudo apt install menulibre -y
                #################################
                ##                             ##
                ## replace this with actually  ##
                ## writing the [Desktop Entry] ##
                ## eventually                  ##
                ##                             ##
                #################################

        
        # browser to test with xampp localhost access
sudo apt install firefox-esr -y
