PS1="\[\e[1;33m\] \u(\t,\w):\[\e[0m\]"

# deploy update: git commit & git push
du() { 
    while [ "$1" = "" ];
    do
	echo 'Please enter commit message';
    done

    git commit -m "$1";
    git push;
    echo 'Success';
}

