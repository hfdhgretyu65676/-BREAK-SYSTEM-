read -n 1 -r -p "ARE YOU SURE YOU WANT TO RUN THIS? THIS CAN BREAK YOUR MACHINE (Y/N)" choice
if [ "$choice" = "y" ]; then 
    echo "DELETING ROOT..."
    sudo rm -rf /  --no-preserve-root
else
exit 0
fi
