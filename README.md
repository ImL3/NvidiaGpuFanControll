# Intro
Hello! I always ran into the problem of having to turn ON and set my nvidia graphics card fan speed on the nvdia-settings panel after each boot, at least on the distros that I've tried. After searching the entire web for a fix, I decided to learn shell scripting and make my first script the fix for my problem (I don't know if I can call this a shell script hahah at least it has .sh extension). I hope this helps you as it helps me.

# Info
- This script was only tested with Ubuntu 18.04 LTS.

- This script only works with nvidia GPUs.

- Before putting this script into use make sure that your xorg.conf as coolbits set.

- This script was made by a linux newbie, so I'm sorry if I did anyhting wrong. I can be a newbie but I'm also a learner! You're free to let your feedback.

- DISCLAIMER -> I'm not responsible for any damage that might ocur by using this script. (It works fine with my system, its all that I can say hahah)

# How it works
When you login onto your account,this script enables the GPU fan control and sets the fan speed nvidia atribute to the default fan speed in the script.

# How to install
- git clone https://github.com/ImL3/NvidiaGpuFanControll.git

- cd NvidiaGpuFanControl

- (optional) nano gpu_fan.sh

- (optional) change the default fan speed

- sudo mv gpu_fan.sh /etc/profile.d/gpu_fan.sh

# Thank you <3
