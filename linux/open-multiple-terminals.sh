#Open VPN
gnome-terminal --tab --title="VPN" -e "bash -c \"
    echo Welcome to the open VPN Tab ;
    cd /home/akardian/Documents ; 
    sudo openvpn Mike.ovpn ;
    exec bash\""

gnome-terminal --tab --title="SSH" -e "bash -c \"
    echo Welcome to the SSH Tab ;
    cd /home/akardian/Documents ;
    echo Press enter to connect ;
    read ;
    echo Connecting.. ;
    ssh cads@10.8.0.1 ;
    exec bash\""

gnome-terminal --tab --title="GIT" -e "bash -c \"
    echo Welcome to the GIT Tab ;
    cd /home/akardian/Documents/lambda-architecture-for-distributed-mobile-sensor ; 
    exec bash\""
