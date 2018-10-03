# Intro
Hello! I always ran into the problem of having to turn on and set my nvidia graphics card fan on the nvdia-settings panel when I booted my linux distro, at least on the ones that I've tried (Fedora && Ubuntu), and after searching the entire web looking for a fix and finding nothing, I decided to learn shell scripting and make my first script the fix for my problem (I don't know if I can call this a shell script hahah at least it has .sh filename). I hope this helps you as it helps me.

# Info
- This script was only tested with Ubuntu 18.04 LTS.

- This script only works with nvidia GPUs.

- Before putting this script into use make sure that your xorg.conf as coolbits set.

- I intend to upgrade this script into a fan controll script so you can choose how the gpu fan reacts temperature changes and automates the the coolbits setting process.
- This script was made by a linux newbie, so I'm sorry if I did anyhting wrong. I can be a newbie but I'm also a learner! You're free to let your opinion and tips.
- DISCLAIMER -> I'm not responsible for any damage that might ocur by using this script. (It works fine with my system, its all that I can say hahah)

# How it works
When you login into your computer account,this script enables the GPU fan controll and sets the fan speed nvidia atribute to the default fan speed in the script.

# How to install.git
- git clone https://github.com/ImL3/NvidiaGpuFanControll.git

- cd NvidiaGpuFanControll

- (optional) nano gpu_fan.sh

- (optional) change the default fan speed

- mv gpu_fan.sh /etc/profile.d/gpu_fan.sh

# Thank you <3
