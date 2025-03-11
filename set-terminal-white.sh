#!/bin/bash

COLOR_SETTING='echo -e "\e[47m\e[30m"'

if grep -Fxq "$COLOR_SETTING" ~/.bashrc; then
	echo "White font already set..."
else
	echo "$COLOR_SETTING" >> ~/.bashrc
	echo "Aded white font!"
fi

source ~/.bashrc

