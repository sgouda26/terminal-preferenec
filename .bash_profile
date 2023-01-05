#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my BASH configurations and aliases
#
#  Sections:
#  1.  Environment Configuration
#  2.  Make Terminal Better (remapping defaults and adding functionality)
#  3.  File and Folder Management
#  4.  Searching
#  5.  Process Management
#  6.  Networking
#  7.  System Operations & Information
#  8.  Web Development
#  9.  Reminders & Notes
#
#  ---------------------------------------------------------------------------

#   -------------------------------
#   1. ENVIRONMENT CONFIGURATION
#   -------------------------------

#   Load .bashrc
#   -------------------------------
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

#   Change Prompt
#   ------------------------------------------------------------
#    export PS1="________________________________________________________________________________\n| \w (\u)@\h> "
#    export PS2="| => "

#   Set Paths
#   ------------------------------------------------------------
    export PATH="$PATH:/usr/local/bin/"
    export PATH="/usr/local/git/bin:/sw/bin/:/usr/local/bin:/usr/local/:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

#   Set Default Editor (change 'Nano' to the editor of your choice)
#   ------------------------------------------------------------
#    export EDITOR=/usr/bin/nano

#   Set default blocksize for ls, df, du
#   from this: http://hints.macworld.com/comment.php?mode=view&cid=24491
#   ------------------------------------------------------------
    export BLOCKSIZE=1k

#   Add color to terminal
#   (this is all commented out as I use Mac Terminal Profiles)
#   from http://osxdaily.com/2012/02/21/add-color-to-the-terminal-in-mac-os-x/
#   ------------------------------------------------------------
    export LSCOLORS=ExFxBxDxCxegedabagacad
    export CLICOLOR=1

#   -----------------------------
#   2. MAKE TERMINAL BETTER
#   -----------------------------
#
alias robin='/Users/sgouda/robin'
alias kubectl='/Users/sgouda/kubectl'
alias kiba='ssh -F pomerium.txt jhmgmt.stg-id-proxy.rmb-lab.jp'
#alias cp='cp -iv'                           # Preferred 'cp' implementation
#alias mv='mv -iv'                           # Preferred 'mv' implementation
#alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
#alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
#alias less='less -FSRXc'                    # Preferred 'less' implementation
#cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'
#alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
#alias ..='cd ../'                           # Go back 1 directory level
#alias ...='cd ../../'                       # Go back 2 directory levels
#alias .3='cd ../../../'                     # Go back 3 directory levels
#alias .4='cd ../../../../'                  # Go back 4 directory levels
#alias .5='cd ../../../../../'               # Go back 5 directory levels
#alias .6='cd ../../../../../../'            # Go back 6 directory levels
#alias edit='subl'                           # edit:         Opens any file in sublime editor
#alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
#alias ~="cd ~"                              # ~:            Go Home
#alias c='clear'                             # c:            Clear terminal display
#alias which='type -all'                     # which:        Find executables
#alias path='echo -e ${PATH//:/\\n}'         # path:         Echo all executable Paths
#alias show_options='shopt'

# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:/Users/sgouda/bin/:${PATH}"
export PATH

##
# Your previous /Users/sgouda/.bash_profile file was backed up as /Users/sgouda/.bash_profile.macports-saved_2021-12-15_at_18:57:29
##

# MacPorts Installer addition on 2021-12-15_at_18:57:29: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

. "$HOME/.cargo/env"
