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
  <li>change permissions for full-stack.sh file (I've just been going with 777)</li>
  <li>run the shell script (Still had to manually make confirmations for XAMPP install)</li>
  <li>grab a cup of coffee while the script runs, it takes a few minutes</li>
  <li>remove the full-stack.sh file when complete</li>
  <li><ul>start coding in Java, Python, HTML, JavaScript, PHP, and MySQL<li>to start sublime: <b>sublime filename</b> at any directory in bash</li></ul></li>
  <li><ul>test your webpages on the firefox instance running on Chrostini Desktop<li>to start localhost: <b>sudo /opt/lampp/xampp startapache</b>, <b>sudo opt/lamp/xampp startmysql</b></li></ul></li>
  
  
  <ul>
  <li>remember to open ChromeOS Downloads folder with terminal once before running script or the shortcut won't work</li>
  <li>first test IDLE installed, but second test IDLE did not install even though python3.7 did (TRY: add update/upgrade apt to this script may fix if persistent issue)</li>
  </ul>
  
  
  </blockquote>
  
  
  more configurations coming soon...
  
