
export TERM=xterm-256color
#export TERM=uxterm-256color

export VISUAL="vim"

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

export QT_QPA_PLATFORMTHEME="qt5ct"

alias laptopOff="xrandr --output eDP-1 --off"
alias laptopOn="xrandr --output eDP-1 --auto"
alias monitorOn="xrandr --output HDMI-1 --auto"
alias monitorOff="xrandr --output HDMI-1 --off"

alias e='vim'
alias g='gedit'
alias f='pcmanfm'
alias p='python3.6'
alias p2='python2.7'
alias pmr='python3.6 manage.py runserver'
alias pms='python3.6 manage.py shell'
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

eval $(thefuck --alias)

