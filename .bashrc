orange=$(tput setaf 166)
res=$(tput sgr0)

PS1="________________________________________________________________________________\n \[$orange\] | \w (\u)@\h> \[$res\] "
export PS1;


orange=$(tput setaf 111)
res=$(tput sgr0)
lghtg=$(tput setaf 122)

PS1="\[$lghtg\]________________________________________________________________________________ \[$res\] \n \[$orange\] | \w (\u)@\h> \[$res\] "
export PS1;
