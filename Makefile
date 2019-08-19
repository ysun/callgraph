all: install

depency:
	apt-get install -y cflow graphviz gawk
	
install: depency
	cp tree2dotx callgraph /usr/local/bin
	chmod +x /usr/local/bin/tree2dotx
	chmod +x /usr/local/bin/callgraph
