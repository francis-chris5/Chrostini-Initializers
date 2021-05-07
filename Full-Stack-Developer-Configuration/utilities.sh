#! /bin/bash


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

        # shortcuts to mysql and sublime in bash
echo $'\n\nexport PATH="/opt/lampp/bin:~/Documents/Programs/sublime_text_3:$PATH"\n\n' >> .bashrc
