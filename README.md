# Chrostini-Initializers
One of my favorite features on a Chromebook is the "Powerwash" ability. Very easily return to near-factory reset whenever I want to change the configuration to match the upcoming usage on the machine, and I mostly use the built in virtual Ubuntu desktop known as Chrostini when on a Chromebook. This repository is some shell scripts to rapidly set that up to the configurations I find myself using the most often.

<h2>General Instructions</h2>
<ol>
  <li>Powerwash the chrome book to be ready for a fresh workload: Settings -> Advanced -> Powerwash (should be very last item on list)</li>
  <li>Follow the on-screen prompts</li>
  <li>After the chromebook initializes activate the Linux Desktop, if you had it pinned to shelf simply click icon there, otherwise Settings -> Advanced -> Linux(beta)</li>
  <li>All these desktops include shortcuts to Google Drive and the ChromeOS Downloads folder, permissions need given here after every restart. Open the ChromeOS Files App [alt+shift+m] and right-click on the Google Drive link, choose 'Share With Linux', then right click on the Downloads folder and choose 'Open in Terminal'</li>
  <li>Open Google Chrome and navigate to https://github.com/francis-chris5/Chrostini-Initialiers to download the available desktops: click the green button labeled "Code" and choose 'Download Zip'</li>
  </li>In the ChromeOS Files App [alt+shift+m] Downloads folder you should see the zip file, simply click to navigate into it and find the desired desktop. Drag (or copy and paste) the .sh file into the 'Linux Files' directory</li>
  <li>Open the Linux Desktop terminal and type <b>chmod 755 (filename).sh</b> and hit enter, at the next prompt type <b>./(filename).sh</b> hit enter and wait for it to run. NOTE: (filename) is the name of the file you downloaded. Some of the desktops require confirmations, so check detailed instructions below to see if you need to enter 'y' a couple times as it installs</li>
  <li>When the shell script finishes your ready to get to work</li>
  </ol>


<h2>Full Stack Developer</h2>
My preferred setup for basic web development: Java, Python, PHP, MySQL, Apache test environment, Sublime Text Editor, Firefox, and a number of working/scratch directories and shortcuts.


![full-stack-desktop](https://user-images.githubusercontent.com/50467171/117541125-6eb7b380-afe0-11eb-855a-143c83450458.png)


<blockquote>
  <h4>Instructions and Issues</h4>
  
  <ol>
  <li>download the full-stack.sh bash script</li>
  <li>activate Chrostini, Settings->Advanced->Developer->Linux(beta)</li>
  <li>use ChromeOS Files App to move full-stack.sh to "Linux Files" directory</li>
  <li>start a bash terminal (there should be a linux desktop folder on apps screen now)</li>
  <li>change permissions for full-stack.sh file (I've just been going with 777)</li>
  <li>run the shell script (Still had to manually make confirmations for XAMPP install)</li>
  <li>grab a cup of coffee while the script runs, it takes a few minutes</li>
  <li>remove the full-stack.sh file when complete</li>
  <li>exit and reopen the terminal so that the changes to .bashrc will get read in and the terminal shortcuts will work</li>
  <li><ul>start coding in Java, Python, HTML, JavaScript, PHP, and MySQL
    <li><b>sublime</b> at any directory in bash to start Sublime Text, <b>sublime /directory/filename</b> to open a text file in it</li>
    <li><b>javac filename</b> in bash to compile Java Programs, <b>java -cp /directory/to/class-files filename</b> in bash to run java programs</li>
    <li><b>python3.7</b> in bash to start interpreter, <b>python3.7 /directory/filename</b> to run a python script</li>
    <li><b>mysql -h localhost -u root</b> to start MySQL, add in <b>-p (password)</b> if you change it from the default (see step 11 if MySQL is not running yet)</li>
    </ul></li>
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
  
  Business tasks sort of desktop: Document-Spreadsheet-Presentation-Database, Accounting software, Project Management Software, and Scheduling/Calendar/Emain Software. All the general run a business, organize your work/personal tasks, track finances/budgets, and plan out your projects.
  
  ![paperwork-desktop](https://user-images.githubusercontent.com/50467171/117540198-f51dc680-afdb-11eb-832a-48c9d8a41d47.png)
  
  <blockquote>
  <h4>Instructions and Issues</h4>
  
  <ol>
  <li>download the paperwork.sh bash script</li>
  <li>activate Chrostini, Settings->Advanced->Developer->Linux(beta)</li>
  <li>use ChromeOS Files App to move paperwork.sh to "Linux Files" directory</li>
  <li>start a bash terminal (there should be a linux desktop folder on apps screen now)</li>
  <li>change permissions for paperwork.sh file (I've just been going with 777 or 755)</li>
  <li>run the shell script</li>
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
  
  </blockqoute>
  
  more configurations coming soon...
  
