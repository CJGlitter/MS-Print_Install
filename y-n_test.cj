while true; do
    read -p "Do you wish to display this test?" yn
    case $yn in
        [Yy]* ) echo "Yes Test";;
        [Nn]* ) echo "No Test";;
        * ) echo "Please answer Y or N.";;
    esac
done