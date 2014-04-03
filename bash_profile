# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

alias ls='ls --color'

source ~/.git-prompt.sh
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit"
alias g='git status | less'


export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export PS1="\n\e[0;32m\]\h\[\e[m\]\] :: \d \t :: \e[0;31m\]\w\e[m\] \$(__git_ps1)\n$ "

alias qbi='ssh -Y uqgheman@cluster.qbi.uq.edu.au'
alias inode='ssh -Y uqgheman@inode.qbi.uq.edu.au'
alias ctgg='ssh -Y uqgheman@ctgg.qbi.uq.edu.au'
alias qbisftp='sftp uqgheman@cluster.qbi.uq.edu.au'
alias eddie='ssh -Y s0793293@eddie.ecdf.ed.ac.uk'
alias lisa='ssh -Y nwray@lisa.sara.nl'
alias fornax='ssh -Y ghemani@fornax.ivec.org'
alias massive='ssh -Y josephp@m2.massive.org.au'
alias tri='ssh -Y tghemani@trident1.int.tri.edu.au'
alias dogibranhemani='ssh -Y root@gibranhemani.com'
alias doexplodecomputer='ssh -Y root@explodecomputer.com'
alias deepncold='ssh -Y uqgheman@clusterstorage2-ib.qbi.uq.edu.au'
alias bluecrystal1='ssh -Y gh13047@bluecrystalp1.bris.ac.uk'
alias bluecrystal2='ssh -Y gh13047@bluecrystalp2.bris.ac.uk'
alias bluecrystal3='ssh -Y gh13047@newblue4.acrc.bris.ac.uk'
alias sbluecrystal3='sftp gh13047@newblue4.acrc.bris.ac.uk'
alias pi='ssh -Y pi@192.168.0.8'
