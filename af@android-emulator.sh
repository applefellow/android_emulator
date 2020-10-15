#af@android-Emulator
clear
adb kill-server 
adb devices
adb devices
adb tcpip $2
clear
python logo.py
echo "[*] Restarting Server..."
sleep 0.1
echo "[*] Checking android devices..."
sleep 0.1
echo "[*] Listing Devices..."
sleep 0.1
echo "[*] Cofiguring tcp port..."
sleep 0.1
echo "[*] Starting Android"
sleep 0.1
echo "[*] Trying To Connect ..."
sleep 0.1
adb connect $1:$2
scrcpy 
