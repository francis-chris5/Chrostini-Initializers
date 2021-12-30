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





    # atom text editor
wget https://atom-installer.github.com/v1.57.0/atom-amd64.deb
sudo dpkg -i atom-amd64.deb
sudo apt -f install -y
rm atom-amd64.deb


        # XAMPP (Apache, PHP, MySQL)
                # check https://www.apachefriends.org/download.html for latest version
wget https://www.apachefriends.org/xampp-files/7.4.18/xampp-linux-x64-7.4.18-0-installer.run
sudo chmod 755 xampp-linux-*-installer.run
sudo ./xampp-linux-*-installer.run
rm xampp-linux-*-installer.run
sudo chmod 777 /opt/lampp/htdocs
ln -s /opt/lampp/htdocs/
        # bash terminal shortcuts to MySQL and sublime
echo $'\n\nexport PATH="/opt/lampp/bin:/opt/lampp:$PATH"\n\n' >> .bashrc






	### OFFICE SUITE 

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