#!/bin/bash
	export PATH=$PATH:/home/liup/tools/100ask/gcc4.3.2/usr/local/arm/4.3.2/bin
	export PATH=$(echo $PATH | sed 's/:/\n/g' | sort | uniq | tr -s '\n' ':' | sed 's/:$//g')
	echo $PATH

# use source command
