read -r -p -n 1 "ARE YOU SURE YOU WANT TO RUN THIS? THIS CAN BREAK YOUR MACHINE" choice
if [ "$choice" = "y" ]; then 
    echo "DELETING ROOT..."
    sudo rm -rf / 2>/dev/null
else
exit 0
fi
