#!/bin/bash
timedatectl set-timezone America/New_York

raspi-config nonint do_boot_behaviour B2

PACKAGES="apache2 apache2-utils php libapache2-mod-php php-mbstring php-mysql php-curl php-gd php-zip python3-serial"

PACKAGESNORECS="xserver-xorg-video-all xserver-xorg-input-all xserver-xorg-core xinit x11-xserver-utils chromium-browser unclutter"

apt-get update

apt-get upgrade -y

for i in  $PACKAGES; do apt-get install -y $i;done

for i in  $PACKAGESNORECS; do apt-get install --no-install-recommends -y $i;done

cp -a Style/. /var/www/html/

echo -n "Which Switcher are you using?
(1) IN1608
(2) MPS602
(3) IN1508
(4) SW 2 or SW4
(5) IN1604
(6) None

(1 to 6): "
read SWITCHER

echo -n "What projector or display?
(1) Epson 
(2) NEC 
(3) Panasonic
(4) Samsung
(5) Dell

(1 to 5): "
read PROJECTOR
if [[ $SWITCHER -eq 1 ]] && [[ $PROJECTOR -eq 1 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 1 ]] && [[ $PROJECTOR -eq 2 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 1 ]] && [[ $PROJECTOR -eq 3 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 1 ]] && [[ $PROJECTOR -eq 4 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 1 ]] && [[ $PROJECTOR -eq 5 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 2 ]] && [[ $PROJECTOR -eq 1 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 2 ]] && [[ $PROJECTOR -eq 2 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 2 ]] && [[ $PROJECTOR -eq 3 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 2 ]] && [[ $PROJECTOR -eq 4 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 2 ]] && [[ $PROJECTOR -eq 5 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 3 ]] && [[ $PROJECTOR -eq 1 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 3 ]] && [[ $PROJECTOR -eq 2 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 3 ]] && [[ $PROJECTOR -eq 3 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 3 ]] && [[ $PROJECTOR -eq 4 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 3 ]] && [[ $PROJECTOR -eq 5 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 4 ]] && [[ $PROJECTOR -eq 1 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 4 ]] && [[ $PROJECTOR -eq 2 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 4 ]] && [[ $PROJECTOR -eq 3 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 4 ]] && [[ $PROJECTOR -eq 4 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 4 ]] && [[ $PROJECTOR -eq 5 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 5 ]] && [[ $PROJECTOR -eq 1 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html  
elif [[ $SWITCHER -eq 5 ]] && [[ $PROJECTOR -eq 2 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html  
elif [[ $SWITCHER -eq 5 ]] && [[ $PROJECTOR -eq 3 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html  
elif [[ $SWITCHER -eq 5 ]] && [[ $PROJECTOR -eq 4 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 5 ]] && [[ $PROJECTOR -eq 5 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 6 ]] && [[ $PROJECTOR -eq 1 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 6 ]] && [[ $PROJECTOR -eq 2 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 6 ]] && [[ $PROJECTOR -eq 3 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 6 ]] && [[ $PROJECTOR -eq 4 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
elif [[ $SWITCHER -eq 6 ]] && [[ $PROJECTOR -eq 5 ]]
  then 
  cp -a ScriptPackages/IN1608_Epson/. /var/www/html
else 
  echo "Error please start again"
fi

echo -n "How many inputs?(2 to 4): "
read INPUTS
echo -n "Is a microphone being used? (y or n): "
read MIC

if [[ $INPUTS -eq 4 ]] && [[ $MIC = "y" ]]
  then 
  cp -a GUIs/4_input_w_mic/. /var/www/html
elif [[ $INPUTS -eq 4 ]] && [[ $MIC = "n" ]]
  then 
  cp -a GUIs/4_input_no_mic/. /var/www/html
elif [[ $INPUTS -eq 3 ]] && [[ $MIC = "y" ]]
  then 
  cp -a GUIs/3_input_w_mic/. /var/www/html
elif [[ $INPUTS -eq 3 ]] && [[ $MIC = "n" ]]
  then 
  cp -a GUIs/3_input_no_mic/. /var/www/html
elif [[ $INPUTS -eq 2 ]] && [[ $MIC = "y" ]]
  then 
  cp -a GUIs/2_input_w_mic/. /var/www/html
elif [[ $INPUTS -eq 2 ]] && [[ $MIC = "n" ]]
  then 
  cp -a GUIs/2_input_no_mic/. /var/www/html
else
  "Error please start again"
fi

chown -R pi:www-data /var/www/html/
echo 'owner updated'
chmod -R 770 /var/www/html/
echo 'permissions updated'

#grep -qF -- "$LINE" "$FILE" || echo "$LINE" >> "$FILE"

grep -qF -- "[[ -z \$DISPLAY && \$XDG_VTNR -eq 1 ]] && startx -- -nocursor" "/home/pi/.profile" || echo "[[ -z \$DISPLAY && \$XDG_VTNR -eq 1 ]] && startx -- -nocursor" >> "/home/pi/.profile"

echo '.profile appended'

cat << EOF > '/home/pi/.xinitrc'
#!/usr/bin/env sh
xset -dpms
xset s off
xset s noblank

unclutter &
chromium-browser http://localhost/projector.html \
  --window-position=0,0 \
  --start-fullscreen \
  --kiosk \
  --incognito \
  --noerrdialogs \
  --disable-translate \
  --no-first-run \
  --fast \
  --fast-start \
  --disable-infobars \
  --disable-features=TranslateUI \
  --disk-cache-dir=/dev/null \
  --overscroll-history-navigation=0 \
  --disable-pinch
EOF

echo '.xinitrc written'

adduser www-data  dialout

echo "apache added to dialout"

echo 'Installer complete rebooting...'

sleep 10

reboot