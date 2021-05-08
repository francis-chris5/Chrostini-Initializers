#! /bin/bash


    ### SET UP WORKING DIRECTORIES
mkdir ~/Documents	## place to organize projects
mkdir ~/Documents/delete	## for general scrap/scratch/temporary files
ln -s /mnt/chromeos/MyFiles/Downloads/	## access to ChromeOS downloads folder
ln -s /mnt/chromeos/GoogleDrive/MyDrive ## access to Google Drive


    ### Update and Upgrade apt
sudo apt update
sudo apt upgrade -y


	### ACCOUNTING
		# GNUCash
sudo apt install gnucash -y



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



	### PROJECT MANAGEMENT
	
		# GanttProject
			## project management software
wget https://dl.ganttproject.biz/ganttproject-2.8.11/ganttproject_2.8.11-r2396-1_all.deb
sudo dpkg -i ganttproject_2.8.11-r2396-1_all.deb
rm ganttproject_2.8.11-r2396-1_all.deb



	### SCHEDULING

		#Evolution
sudo apt install evolution -y

