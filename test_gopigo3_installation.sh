#! /bin/bash

cd ~
python3 Dexter/GoPiGo3/Software/Python/Examples/Read_Info.py
more ~/Dexter/gpg3_config.json
python3 Dexter/GoPiGo3/Software/Python/Examples/LED.py
python3 Dexter/GoPiGo3/Software/Python/Examples/easy_Distance_Sensor.py
python3 Dexter/DI_Sensors/Python/Examples/IMUSensor.py
python3 Dexter/GoPiGo3/Software/Python/Examples/Servo.py
python3 Dexter/GoPiGo3/Software/Python/Examples/Motor_Turn.py
