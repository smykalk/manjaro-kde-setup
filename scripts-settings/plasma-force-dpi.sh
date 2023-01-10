 #!/bin/sh

 echo "Setting dpi for Plasma..."
 kwriteconfig5 --file ~/.config/kcmfonts --group "General" --key "forceFontDPI" "96" && echo "OK..."
