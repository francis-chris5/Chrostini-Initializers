# Chrostini-Initializers
One of my favorite features on a Chromebook is the "Powerwash" ability. Very easily return to near-factory reset whenever I want to change the configuration to match the upcoming usage on the machine, and I mostly use the built in virtual Ubuntu desktop known as Chrostini when on a Chromebook. This repository is some shell scripts to rapidly set that up to the configurations I find myself using the most often.


<h2>Full Stack Developer</h2>
My preferred setup for basic web development: Java, Python, PHP, MySQL, Apache test environment, Sublime Text Editor, Firefox, and a number of working/scratch directories and shortcuts.


<blockquote>
  <h4>Instructions and Issues</h4>
  
  <ol>
  <li>download the full-stack.sh bash script</li>
  <li>activate Chrostini, Settings->Advanced->Developer->Linux(beta)</li>
  <li>in ChromeOS Files app right-click on Downloads folder and 'open with terminal' once before running script or shortcut to it will not set up properly</li>
  <li>use ChromeOS Files App to move full-stack.sh to "Linux Files" directory</li>
  <li>start a bash terminal (there should be a linux desktop folder on apps screen now)</li>
  <li>change permissions for full-stack.sh file (I've just been going with 777)</li>
  <li>run the shell script (Still had to manually make confirmations for XAMPP install)</li>
  <li>grab a cup of coffee while the script runs, it takes a few minutes</li>
  <li>remove the full-stack.sh file when complete</li>
  <li>I've been exiting and reopening the terminal because I'm not sure if the changes to .bashrc have been read in yet at this point --I'll check soon</li>
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
  <li>remember to open ChromeOS Downloads folder with terminal once before running script or the shortcut won't work</li>
  <li>similar issue with symlink to Drive, have to share from drive before right->click->'open with terminal' and then can make a symlink --I don't currently see a way to automate this in initial script<li>
  <li>still have to manually confirm xampp install --part of package not in bash terminal need to look into how to automate this</li>
  </ul>
  
  
  </blockquote>
  
  
  more configurations coming soon...
  
