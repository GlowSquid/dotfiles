
export TERM=xterm-256color
#export TERM=uxterm-256color

export VISUAL="nvim"
export BROWSER="firefox"
export EDITOR="gedit"

#export GTK_IM_MODULE=ibus
#export XMODIFIERS=@im=ibus
#export QT_IM_MODULE=ibus

export QT_QPA_PLATFORMTHEME="qt5ct"

CODESTATS_API_KEY=""

alias laptopOn="xrandr --output eDP-1 --auto"
alias laptopOff="xrandr --output eDP-1 --off"
alias monitorOn="xrandr --output HDMI-1 --auto"
alias monitorOff="xrandr --output HDMI-1 --off"

alias e='nvim'
alias g='gedit'
alias f='pcmanfm'
alias p='python3.8'
alias p2='python2.7'
alias pmr='python3.8 manage.py runserver'
alias pms='python3.8 manage.py shell'
alias calc='gnome-calculator'
alias wget='wget -c'
alias wttr='curl wttr.in/Stavanger'
alias moon='curl wttr.in/Moon'
alias venvm='source ~/virtualenv/main/bin/activate'
alias deac='deactivate'
alias pingg='ping -c 3 www.google.com'
alias pinggs='ping -c 3 glowsquid.com'
alias reboot='systemctl reboot'
alias suspend='systemctl suspend'
alias tn='trans :no'
alias te='trans :en'
alias myip='curl https://glowsquid.com/ip'
alias lock='i3lock-fancy'
alias corona='env WINEPREFIX="/home/q/.wine" /usr/bin/wine C:\\Program\ Files\ \(x86\)\\Corona\ Labs\\Corona\ SDK\\Corona\ Simulator.exe'
alias starwars='telnet towel.blinkenlights.nl'
alias ydl="youtube-dl "
alias nd="npm run app:dev"
alias np="npm run app:prod"
alias crop="exiftool -all="

eval $(thefuck --alias)

