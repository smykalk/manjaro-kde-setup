 #!/bin/bash

 echo "Setting dpi for Plasma..."
 kwriteconfig5 --file ~/.config/kcmfonts --group "General" --key "forceFontDPI" "96" && echo "OK..."

 echo "Setting dpi for SDDM..."
echo -e "[X11]\nServerArguments=-dpi 96" >> /etc/sddm.conf && echo "OK..."
