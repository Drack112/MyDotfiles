#========================================
# <> alias <>
#========================================
#----------------------------------------
# -| BASIC THINGS |-

alias clc='clear'
alias q='exit'
alias update='sudo eopkg update-repo && sudo eopkg upgrade -y'
alias py='ipython3'
alias webcam='mpv --profile=low-latency --untimed --demuxer-lavf-format=video4linux2 --demuxer-lavf-o-set=input_format=mjpeg av://v4l2:/dev/video0'
alias time='date +"%T"'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'
alias audio-list='pactl list short sinks'

#----------------------------------------
# -| LISTING/EXA THINGS |-

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='exa -lh'
alias l='exa'
alias la='exa -abghHliS'

#----------------------------------------
# -| SOLUS THINGS |-

alias install='sudo eopkg install'
alias remove='sudo eopkg remove'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'
