# Chrostini-Initializers
One of my favorite features on a Chromebook is the "Powerwash" ability. Very easily return to near-factory reset whenever I want to change the configuration to match the upcoming usage on the machine, and I mostly use the built in virtual Ubuntu desktop known as Chrostini when on a Chromebook. This repository is some shell scripts to rapidly set that up to the configurations I find myself using the most often.

<h2>General Instructions</h2>
<ol>
  <li>Powerwash the chrome book to be ready for a fresh workload: Settings -> Advanced -> Powerwash (should be very last item on list)</li>
  <li>Follow the on-screen prompts</li>
  <li>After the chromebook initializes activate the Linux Desktop, if you had it pinned to shelf simply click icon there, otherwise Settings -> Advanced -> Linux(beta)</li>
  <li>All these desktops include shortcuts to Google Drive and the ChromeOS Downloads folder, permissions need given here after every restart. Open the ChromeOS Files App [alt+shift+m] and right-click on the Google Drive link, choose 'Share With Linux', then right click on the Downloads folder and choose 'Open in Terminal' (only lasts until next restart or 'Share With Linux' (lasts until next powerwash)</li>
  <li>Open Google Chrome and navigate to https://github.com/francis-chris5/Chrostini-Initializers to download the available desktops: click the green button labeled "Code" and choose 'Download Zip'</li>
  </li>In the ChromeOS Files App [alt+shift+m] Downloads folder you should see the zip file, simply click to navigate into it and find the desired desktop. Drag (or copy and paste) the .sh file into the 'Linux Files' directory</li>
  <li>Open the Linux Desktop terminal and type <b>chmod 755 (filename).sh</b> and hit enter, at the next prompt type <b>./(filename).sh</b> hit enter and wait for it to run. NOTE: (filename) is the name of the file you downloaded. Some of the desktops require confirmations, so check detailed instructions below to see if you need to enter 'y' a couple times as it installs</li>
  <li>When the shell script finishes type <b>rm (filename).sh</b> and hit enter, type <b>exit</b> to leave close the terminal and restart it so the changes to the config files are applied to the session, and you're ready to get to work now</li>
  <li>NOTE: installing more than one of these desktops is no problem: it will ignore creating folders and shortcuts that already exist, and updating again after only a few seconds won't hurt anything</li>
  </ol>


<h2>Full Stack Developer</h2>
My preferred setup for basic web development: Java, Python, PHP, MySQL, Apache test environment, Sublime Text Editor, Firefox, and a number of working/scratch directories and shortcuts. This desktop also includes an assorment of 2D graphics programs to throw together images for the websites and webapps: Gimp (a well known editor, very powerful but that also makes it a little complicated for test images), KolourPaint (my current choice for quick and easy to get smiley-face and stick-man placeholder images ready in a couple seconds), and Inkscape (my preferred editor for .svg graphics for several years running now).


![full-stack-desktop](https://user-images.githubusercontent.com/50467171/117541125-6eb7b380-afe0-11eb-855a-143c83450458.png)


<blockquote>
  <h4>Instructions and Issues</h4>
  
  <ol>
  <li>download the full-stack.sh bash script</li>
  <li>activate Chrostini, Settings->Advanced->Developer->Linux(beta)</li>
  <li>use ChromeOS Files App to move full-stack.sh to "Linux Files" directory</li>
  <li>start a bash terminal (there should be a linux desktop folder on apps screen now)</li>
  <li>change permissions for full-stack.sh file (I've just been going with 777 or 755)</li>
  <li>run the shell script by entering the command <b>./full-stack.sh</b> and hitting enter (Still had to manually make confirmations for XAMPP install)</li>
  <li>grab a cup of coffee while the script runs, it takes a few minutes</li>
  <li>remove the full-stack.sh file when complete</li>
  <li>exit and reopen the terminal so that the changes to .bashrc will get read in and the terminal shortcuts will work</li>
  <li><ul>start coding in Java, Python, HTML, JavaScript, PHP, and MySQL
    <li><b>sublime</b> at any directory in bash to start Sublime Text, <b>sublime /directory/filename</b> to open a text file in it</li>
    <li><b>javac filename</b> in bash to compile Java Programs, <b>java -cp /directory/to/class-files filename</b> in bash to run java programs</li>
    <li><b>python3.7</b> in bash to start interpreter, <b>python3.7 /directory/filename</b> to run a python script</li>
    <li><b>mysql -h localhost -u root</b> to start MySQL, add in <b>-p (password)</b> if you change it from the default (see step 11 if MySQL is not running yet)</li>
    <li><b>idle</b> at any directory in bash to start the Idle IDE, <b>idle /directory/filename.py</b> to open a compatible file in it</li>
    <li><b>netbeans</b> at any directory in bash to start the NetBeans IDE, it is not recommended to open files to a complex IDE from a bash terminal, start it and open a project instead</li>
    <li><b>inkscape</b> or <b>kolourpaint</b> or <b>gimp</b> at any directory in bash to start one of the image editors, follow the name with a space and <b>/directory/filename.py</b> to open a compatible file in it</li>
    <li><b>firefox-esr</b> at any directory in bash to start the Firefox browser, <b>firefox-esr localhost/htdocs-directory/filename.extension</b> to open a compatible file in it, or <b>firefox-esr localhost/phpmyadmin</b> to open the phpMyAdmin software to manage the MySQL instance</li>
    </ul></li>
  <li><b>inkscape</b> or <b>kolourpaint</b> or <b>gimp</b> at any directory in bash to start one of the image editors, follow the name with a space and <b>/directory/filename.py</b> to open a compatible file in it</li>
  <li><ul>test your webpages on the firefox instance running on Chrostini Desktop <b>firefox-esr</b> from any directory in bash terminal <li>to start localhost: <b>sudo /opt/lampp/xampp startapache</b>, <b>sudo /opt/lamp/xampp startmysql</b></li></ul></li>
  </ol>
  
  <br>
  <br>
  
  
  <ul>
  <li>must open ChromeOS Downloads folder with terminal once before running script or the shortcut won't work, occurs again at reboot</li>
  <li>similar issue with symlink to Drive, have to share from drive (shortcut not here yet) before right->click->'open with terminal' and then can make a symlink --I don't currently see a way to automate this in initial script from newly powerwashed Chromebook --haven't look into it yet though</li>
  <li>still have to manually confirm xampp install --part of package not in bash terminal need to look into how to automate this</li>
  </ul>
  
  
  </blockquote>
  
  <br>
  <br>
  <h2>Paperwork</h2>
  
  Business tasks sort of desktop: Document-Spreadsheet-Presentation-Database, Accounting software, Project Management Software, and Scheduling/Calendar/Email Software. All the usual run a business, organize your work/personal tasks, track finances/budgets, and plan out your projects stuff.
  
  ![paperwork-desktop](https://user-images.githubusercontent.com/50467171/117540198-f51dc680-afdb-11eb-832a-48c9d8a41d47.png)
  
  <blockquote>
  <h4>Instructions and Issues</h4>
  
  <ol>
  <li>download the paperwork.sh bash script</li>
  <li>activate Chrostini, Settings->Advanced->Developer->Linux(beta)</li>
  <li>use ChromeOS Files App to move paperwork.sh to "Linux Files" directory</li>
  <li>start a bash terminal (there should be a linux desktop folder on apps screen now)</li>
  <li>change permissions for paperwork.sh file (I've just been going with 777 or 755)</li>
   <li>run the shell script by entering the command <b>./paperworkk.sh</b> and hitting enter</li>
  <li>grab a cup of coffee while the script runs, it takes a few minutes</li>
  <li><ul>start carrying out document, spreadsheet, presentation, and small database tasks, along with filling software needs for scheduling, planning, budgeting, and communication.
    <li><b>libreoffice</b> at any directory in bash to start the Libre Office Suite, <b>libreoffice /directory/filename.od~</b> to open a compatible file in it</li>
    <li><b>gnucash</b> at any directory in bash to start GNU Cash Accounting Software</li>
    <li><b>ganttproject</b> at any directory in bash to start LibreOffice, <b>ganttproject /directory/filename.gan</b> to open an existing project in it (this keeps a log in home directory so remember to delete those occassionally)</li>
    <li><b>evolution</b> at any directory in bash to start Evolution Personal Inormation Management Software (calendar, email, to-do...)</li>
    </ul>
  </ol>

  <br>
  <br>
  <br>
  <ul>
  <li>need to automate downloading the icons</li>
   </ul>
  
  
  
  </blockquote>
  
  <br>
  <br>
  
  <h2>Engineering</h2>
  Setup to draw design plans for structures and machines, then make some prototypes.The desktop includes Blender 2.79 (not real CAD->CAM but exports can be converted to .igs and .pwt (and more) files to feed into CDC machinary with freely available software). Sweet Home 3D is the opensource BIM software currently selected to put together blueprints, floor plans, and bill of materials for building projects. I've been using easyEDA.com for all of my PCB and SMT needs for a couple years now so I didn't put anything here, but might eventually. This desktop also inludes Arduino IDE which works with most bootloadable microcontrollers, and Energia which works with flash-only microcontollers (the real deal from Texas Instruments) but uses arduino libraries to keep the coding easy. I also skipped something for SBC (like rasberryPI, LattePanda, and Nvidia Jetson) because most of them can work with the bash shell on the chromebook already. There's also a nice text editor since I don't like writing C++ libraries in IDE's that use keywords instead of Lexxing (how words change colors and get predicted).
  
 
 ![engineering-desktop](https://user-images.githubusercontent.com/50467171/117593981-234df400-b10b-11eb-8e13-51c4ae169892.png)
  
  
  
  <blockquote>
  <h4>Instructions and Issues</h4>
  
  <ol>
  <li>download the engineering.sh bash script</li>
  <li>activate Chrostini, Settings->Advanced->Developer->Linux(beta)</li>
  <li>use ChromeOS Files App to move engineering.sh to "Linux Files" directory</li>
  <li>start a bash terminal (there should be a linux desktop folder on apps screen now)</li>
  <li>change permissions for engineering.sh file (I've just been going with 777 or 755)</li>
   <li>run the shell script by entering the command <b>./engineering.sh</b> and hitting enter</li>
  <li>grab a cup of coffee while the script runs, it takes a few minutes</li>
  <li><ul>start carrying out design and prototyping tasks
    <li><b>blender</b> at any directory in bash to start the Blender 3D Modeling software, <b>blender /directory/filename.blend</b> to open a compatible file in it</li>
    <li><b>arduino</b> at any directory in bash to start the Arduino IDE, <b>arduino /directory/filename.ino</b> to open a compatible file in it</li>
    <li><b>energia</b> at any directory in bash to start the Energia IDE, <b>energia /directory/filename.ino</b> to open a compatible file in it</li>
    <li><b>sweethome</b> at any directory in bash to start the Energia IDE, <b>sweethome /directory/filename.sh3d</b> to open a compatible file in it</li>
    <li><b>sublime</b> at any directory in bash to start the Sublime Text 3 text-editor, <b>sublime /directory/filename.extension</b> to open a compatible file in it</li>
    </ul>
  </ol>
  
  <br>
  <br>
  
  <ul>
  <li>upon plugging in uno board a message popped up with option to 'connect usb to linux' if not go to chrome://flags and set chrostini-usb to enabled</li>
  <li>The materials don't seem to render correctly in Sweet Home 3D, get the textures but not the color</li>
  </ul>
  
  </blockquote>
  
  <br>
  <br>
  
  <h2>Data Analysis w/ Python</h2>
  Setup for analyzing and visualizing large datasets with python: Spyder IDE, Jupyter Notebooks, and Atom text editor to get the scripts ready along with sci-py, pandas, matplotlib, and numpy Python modules to get started filtering, analyzing, and visualizing the data, and I included tqdm for a console progress bar since that can sometimes take a while. If this seems to be pushing machine learning, it's close, but first off it's a chromebook setup: just use Google Colab to take advantage of automatically running on the best version of python for that library and powerful servers optimized to train your data, however, I did go ahead and include scikit-learn just to have some local deep learning stuff (I miss PyTorch already but am teaching a 200 level python course this coming spring and expect students may look at this and overriding the default debian python environment may be a bit much for them). This setup will work for preparing and processing the dataset locally as it also includes XAMPP for a local Apache server with MySQL database for traditional data handling and LibreOffice to deal with csv files in nice spreadsheet software or present the findings with a nice slide-deck.
  
  ![Screenshot 2021-12-30 12 23 01 AM](https://user-images.githubusercontent.com/50467171/147723943-26434d0f-459a-450a-be91-5f035123a514.png)
  
  <blockquote>
  <h4>Instructions and Issues</h4>
  
  <ol>
  <li>download the data-analysis-python.sh bash script</li>
  <li>activate Chrostini, Settings->Advanced->Developer->Linux(beta)</li>
  <li>right click on MyDrive and Downloads and choose 'Share With Linux' for each</li>
  <li>use ChromeOS Files App to move data-analysis-python.sh to "Linux Files" directory</li>
  <li>start a bash terminal (there should be a linux desktop folder on apps screen now)</li>
  <li>change permissions for data-analysis-python.sh file (I've just been going with 777 or 755)</li>
   <li>run the shell script by entering the command <b>./data-analysis-python.sh</b> and hitting enter</li>
  <li>grab a cup of coffee while the script runs, it takes a few minutes</li>
  <li><ul>start using scripts to analyze your datasets
    <li><b>spyder</b> at any directory in bash to start the Spyder IDE, <b>spyder /directory/filename.py</b> to open a compatible file in it</li>
    <li><b>jupyter notebook</b> at any directory in bash to start the Jupyter server and open the Notebooks App in Google Chrome. NOTE: the jupyter server will need canceled out of (ctrl + c) when returning to the terminal.</li>
    <li><b>atom</b> at any directory in bash to start the Atom text editor, <b>atom /directory/filename</b> to open a compatible file in it</li>
    <li><b>python3</b> at any directory in bash to start the Python interpreter in the bash terminal, <b>python /directory/filename</b> to run a python script in it</li>
    <li><b>sudo pip3 install \<MODULE NAME\></b> at any directory to install python libraries accessible from any of the development environments</li>
      <li><b>libreoffice</b> at any directory in bash to start the Libre Office Suite, <b>libreoffice /directory/filename.od~</b> to open a compatible file in it</li>
    <li><b>sudo /opt/lampp/xampp start apache mysql</b> from any terminal to start the localhost server and database</li>
    <li><b>mysql -h localhost -u root</b> to start MySQL, add in <b>-p (password)</b> if you change it from the default (see previous step if MySQL is not running yet)</li>
    <li><b>firefox-esr</b> at any directory in bash to start the Firefox browser, <b>firefox-esr localhost/htdocs-directory/filename.extension</b> to open a compatible file in it, or <b>firefox-esr localhost/phpmyadmin</b> to open the phpMyAdmin software to manage the MySQL instance</li>
    </ul>
  </ol>
  
  <br>
  <br>
  <ul>
    <li>Both Spyder IDE and Jupyter Notebook will occupy the Bash terminal while running so other software cannot be started while they are running. --Easy Workarounds: start other software first when able or run on ChromeOS or in Cloud instead of Linux when possible</li>
    <li>After shutting down Jupyter Notebooks the Jupyter server continues running and must be canceled out of in the Bash terminsl (ctrl + C)</li>
    <li>XAMPP installer requires user confirmation and confirm the confirmation, the installer seems to hang a couple spots -especially around 99%- just give it a while</li>
    <li><b>enable</b> command does not seem to be working for the localhost server and database on the chromebook</li>
  </ul>
  
  <br>
  <br>
  <br>
  more configurations coming soon...
  
