#!/bin/bash
echo -e "\n"
echo "#######################################"
echo "###### Fawkes ######"
echo -e "#######################################" "\n\n"

echo -e "###### Download fawkes ######" "\n"

curl -O https://raw.githubusercontent.com/mokbak/Noob/main/fawkes.zip

echo -e "###### unzip fawkes ######" "\n"

unzip fawkes.zip

echo -e "###### install requirements ######" "\n"

pip install -r requirements.txt

echo -e "###### Run Fawkes ######" "\n"

python fawkes.py
