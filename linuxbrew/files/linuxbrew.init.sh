export LD_LIBRARY_PATH="/usr/local/lib:$LD_LIBRARY_PATH"
export HOMEBREW_CACHE=/var/cache/Homebrew

if [ -d $(brew --prefix)/etc/bash_completion.d ]; then
	for f in $(brew --prefix)/etc/bash_completion.d/*; do
		source $f;
	done
fi
