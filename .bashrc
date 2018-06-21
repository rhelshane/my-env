# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# Functions

function doGit () 
{
  git add -A
  git commit -m "Quick Commit ... $(date +[%m-%d-%y])"
  git push origin master
}

# Alias

alias now='date +"%T"'
alias update='sudo yum -y update'
alias digssh='ssh -i ~/.ssh/digitalocean'
