# GoPiGo3-Bullseye_32-bit

My non-official, non-supported setup of GoPiGo3 software on PiOS Bullseye 32-bit  
  (32-bit version only!)  
  
# Supported and recommended operating systems   

The official "GoPiGo OS" operating system (version 3.0.2 29Mar2022)  

- Burn this to your card: https://gopigo.io/downloads/gopigo_os  
- Follow these instructions: https://gopigo.io/gopigo-os-v-3-0-2/  

OR:  

- Raspberry Pi OS (Legacy) with Desktop (or Lite/no desktop)  
   from https://www.raspberrypi.com/software/operating-systems/  


# IF YOU ABSOLUTELY MUST, MUST HAVE PiOS BULLSEYE - WARNING: UNSUPPORTED and NOT-RECOMMENDED

1) Setup your PiOS Bullseye 32-bit SDcard (Use Raspberry Pi Imager 1.7.2 or higher)
- Click on Advance Options "Gear"
  - "Always"
  - Set Hostname:  bullsi32   (just a suggestion)
  - Enable SSH, use password auth
  - Set username and password: pi:_____   (YOU MUST SETUP pi USER FOR THIS TO WORK)
  - Configure wireless Lan:  SSID: password, Wireless Lan country: US
  - Set locale: America/New_York, Keyboard: us
  - Eject media when done
  - Enable telemetry
- **Choose PiOS Bullseye 32-bit**  (reported to work for 64-bit version)  


2) Boot it, WAIT...WAIT till see red light go off then back on, WAIT MORE...WAIT till green light becomes periodic.
3) SSH to it, Update/Upgrade
```
sudo apt update
sudo apt upgrade
sudo reboot
```
4) Bring down setup and test scripts:
```
wget https://raw.githubusercontent.com/slowrunner/GoPiGo3-Bullseye_32-bit/main/setup_gopigo3_on_32-bit_Bullseye.sh
wget https://raw.githubusercontent.com/slowrunner/GoPiGo3-Bullseye_32-bit/main/test_read_info.sh
```
- (wget any other tests interested in running)  

5) Run setup script
```
bash setup_gopigo3_on_32-bit_Bullseye.sh
```

6) SHUTDOWN WITH POWER OFF
```
sudo shutdown -h now
```

7) Boot it in your GoPiGo3 robot, SSH to it, test it:
```
bash test_read_info.sh
```

Visit https://forum.dexterindustries.com/ to share your GoPiGo3 robot experience
