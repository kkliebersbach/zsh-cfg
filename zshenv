typeset -U path
path=(~/bin ~/.local/bin $path)

export EDITOR=emacs
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Prevent fullscreen games stretching across screens
export SDL_VIDEO_FULLSCREEN_HEAD=1

# source local env file
source-safe ~/.zshenv.local
