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
sudo pip3 install numpy scipy matplotlib pandas jupyter
sudo apt install spyder -y

#### WHOOPS! I forgot tqdm and probably gonna want a progress bar in the console for big datasets, I'll get that in an update

    # atom text editor
wget https://atom-installer.github.com/v1.57.0/atom-amd64.deb
sudo dpkg -i atom-amd64.deb
sudo apt -f install -y
rm atom-amd64.deb
