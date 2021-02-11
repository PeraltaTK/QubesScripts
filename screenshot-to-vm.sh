# Change AA-personal to APP VM name
mv "$(xfce4-screenshooter -fmo ls)" /home/$USER/Pictures/ && qvm-move-to-vm AA-personal /home/$USER/Pictures/Screenshot_*
qvm-run AA-personal "mv /home/user/QubesIncoming/dom0/Screenshot* /home/user/Pictures/Screenshots"
