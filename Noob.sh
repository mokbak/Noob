#!/bin/bash
echo -e "\n"
echo "#####################################################################"
echo "###### Noob : 'PhpVuln, Fawkes, SQLMAP, ATLAS, Osmedeus, Zeus' ######"
echo -e "#####################################################################" "\n\n"

echo -e "###### Download ######" "\n"
curl -O https://raw.githubusercontent.com/mokbak/Noob/main/PhpVuln.zip
echo -e "\n"
curl -O https://raw.githubusercontent.com/mokbak/Noob/main/FAWKES.zip
echo -e "\n"
curl -O https://raw.githubusercontent.com/mokbak/Noob/main/SQLMAP.zip
echo -e "\n"
curl -O https://raw.githubusercontent.com/mokbak/Noob/main/ATLAS.zip
echo -e "\n"
curl -O https://raw.githubusercontent.com/mokbak/Noob/main/Osmedeus.zip
echo -e "\n"
curl -O https://raw.githubusercontent.com/mokbak/Noob/main/Zeus.zip


echo -e "\n\n"
echo -e "###### unzip ######" "\n"
unzip PhpVuln.zip
echo -e "\n"
unzip FAWKES.zip
echo -e "\n"
unzip SQLMAP.zip
echo -e "\n"
unzip ATLAS.zip
echo -e "\n"
unzip Osmedeus.zip
echo -e "\n"
unzip Zeus.zip


echo -e "\n\n"
echo -e "###### install requirements ######" "\n"
pip install -r /phpvuln/requirements.txt
pip install -r /fawkes/requirements.txt
pip install -r /sqlmap/requirements.txt
pip install -r /osmedeus/requirements.txt
pip install -r /zeus/requirements.txt


echo -e "\n\n"
echo -e "###### Delete Install *.sh *.zip ######" "\n"
rm -R sample_data
rm PhpVuln.zip
rm FAWKES.zip
rm SQLMAP.zip
rm ATLAS.zip
#unzip Osmedeus.zip
#unzip Zeus.zip

echo -e "\n"
echo "################## END ##################"
