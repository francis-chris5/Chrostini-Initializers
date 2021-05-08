#! /bin/bash


    ### SET UP WORKING DIRECTORIES
mkdir ~/Documents	## place to organize projects
mkdir ~/Documents/delete	## for general scrap/scratch/temporary files
ln -s /mnt/chromeos/MyFiles/Downloads/	## access to ChromeOS downloads folder
ln -s /mnt/chromeos/GoogleDrive/MyDrive ## access to Google Drive


    ### Update and Upgrade apt
sudo apt update
sudo apt upgrade -y


		# GNUCash
			# accounting software
sudo apt install gnucash -y


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

