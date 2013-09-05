# Include ~/bin in PATH
export PATH=~/bin:$PATH
# Include MacPorts in PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Include MySQL in PATH
export PATH=/usr/local/mysql/bin:$PATH
# Include Android tools in PATH
export PATH=~/Developer/library/android-sdk-macosx/tools:$PATH
# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
