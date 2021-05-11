#! /bin/bash


		# SceneBuilder
			# the official drag and drop interface for building GUI's in JavaFX
wget https://download2.gluonhq.com/scenebuilder/16.0.0/install/linux/SceneBuilder-16.0.0.deb
sudo dpkg -i SceneBuilder-16.0.0.deb
rm SceneBuilder-16.0.0.deb
echo $'\nexport PATH="/opt/scenebuilder/bin:$PATH"\n' >> .bashrc


		# JavaFX libraries
wget https://download2.gluonhq.com/openjfx/11.0.2/openjfx-11.0.2_linux-x64_bin-sdk.zip
unzip openjfx-11.0.2_linux-x64_bin-sdk.zip
rm openjfx-11.0.2_linux-x64_bin-sdk.zip
sudo mv javafx-sdk-11.0.2 /usr/bin/javaFX
echo $'\nexport PATH="/usr/bin/javaFX/lib:$PATH"\n' >> .bashrc



		# atom text editor
wget https://atom-installer.github.com/v1.57.0/atom-amd64.deb
sudo dpkg -i atom-amd64.deb
sudo apt -f install  #(seems to be missing a dependency)
rm atom-amd64.deb
