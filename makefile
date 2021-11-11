install: clean
	cp ./rw ${HOME}/.local/share/bin/

clean: 
	rm -rf ${HOME}/.local/share/bin/rw
