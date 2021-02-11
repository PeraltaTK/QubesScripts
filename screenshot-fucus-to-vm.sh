mv "$(xfce4-screenshooter -wo ls)" /home/Peralta/Pictures/ && qvm-move-to-vm AA-personal /home/Peralta/Pictures/Screenshot_*
qvm-run AA-personal "mv /home/user/QubesIncoming/dom0/Screenshot* /home/user/Pictures/Screenshots"
