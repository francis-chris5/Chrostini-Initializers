#! /bin/bash


    ### SET UP WORKING DIRECTORIES
mkdir ~/Documents	## place to organize projects
mkdir ~/Documents/delete	## for general scrap/scratch/temporary files
ln -s /mnt/chromeos/MyFiles/Downloads/	## access to ChromeOS downloads folder


    ### Update and Upgrade apt
sudo apt update
sudo apt upgrade -y


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
        		# check https://www.sublimetext.com/3 for latest version
wget https://download.sublimetext.com/sublime_text_3_build_3211_x64.tar.bz2
tar -xf sublime_text_3_*_x64.tar.bz2 -C /usr/share/ 
rm sublime_text_3_*_x64.tar.bz2
mv /usr/share/sublime_text_3/sublime_text /usr/share/sublime_text_3/sublime


		# netbeans ide
wget https://apprepo.de/appimage/download/netbeans
chmod 755 netbeans
sudo mkdir /usr/share/netbeans
sudo mv netbeans /usr/share/netbeans



        # thing to create desktop shortcuts
sudo apt install menulibre -y
                #################################
                ##                             ##
                ## replace this with actually  ##
                ## writing the [Desktop Entry] ##
                ## file eventually             ##
                ##      - need sublime         ##
                ##      - need netbeans        ##
                ##      - have extra idle      ##
                ##                             ##
                #################################

        
        # browser to test with xampp localhost access
sudo apt install firefox-esr -y


        # shortcuts to MySQL and sublime
echo $'\n\nexport PATH="/opt/lampp/bin:/usr/share/sublime_text_3:/usr/share/netbeans:$PATH"\n\n' >> .bashrc