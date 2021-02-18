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
#pip install -r phpvuln/requirements.txt
#pip install -r fawkes/requirements.txt
#pip install -r sqlmap/requirements.txt
#pip install -r osmedeus/requirements.txt
#pip install -r zeus/requirements.txt

pip install --upgrade pip
pip install --upgrade beautifulsoup4
pip install --upgrade certifi
pip install --upgrade chardet
pip install --upgrade colorama
pip install --upgrade flake8
pip install --upgrade idna
pip install --upgrade lxml
pip install --upgrade mccabe
pip install --upgrade pycodestyle
pip install --upgrade pyflakes
pip install --upgrade requests
pip install --upgrade soupsieve
pip install --upgrade termcolor
pip install --upgrade urllib3
pip install --upgrade bs4
pip install --upgrade Django
pip install --upgrade django-cors-headers
pip install --upgrade django-filter
pip install --upgrade djangorestframework
pip install --upgrade djangorestframework-jsonp
pip install --upgrade djangorestframework-simplejwt
pip install --upgrade django-queryset-csv
pip install --upgrade tldextract
pip install --upgrade Markdown
pip install --upgrade ansi2html
pip install --upgrade tabulate
pip install --upgrade slackclient
pip install --upgrade csvkit
pip install --upgrade PyJWT
pip install --upgrade coloramaselenium
pip install --upgrade python-nmap
pip install --upgrade whichcraft
pip install --upgrade pyvirtualdisplay
pip install --upgrade psutil



echo -e "\n\n"
echo -e "###### Delete Install *.sh *.zip ######" "\n"
rm -R sample_data
rm Noob.sh
rm PhpVuln.zip
rm FAWKES.zip
rm SQLMAP.zip
rm ATLAS.zip
rm Osmedeus.zip
rm Zeus.zip

echo -e "\n"
echo "################## END ##################"
