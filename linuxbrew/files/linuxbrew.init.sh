# export HOMEBREW_CACHE=/var/cache/Homebrew

# if [ -x /usr/bin/pkg-config ]; then
# 	export PKG_CONFIG_LIBDIR=$(/usr/bin/pkg-config --variable pc_path pkg-config)
# fi
#
# if [ -d $(brew --prefix)/etc/bash_completion.d ]; then
# 	for f in $(brew --prefix)/etc/bash_completion.d/*; do
# 		source $f;
# 	done
# fi

BREW_PREFIX=/home/linuxbrew/.linuxbrew
export PATH=$BREW_PREFIX/bin:$PATH
