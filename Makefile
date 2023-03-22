.PHONY: all
all:
	@mkdir -p ~/Developer/cli/orig/bin
	@mkdir -p ~/Developer/cli/orig/drop
	@mkdir -p ~/var/LINE/Keep
	@cp ./* ~/Developer/cli/orig/drop/
	@ln -s ~/Developer/cli/orig/drop/main ~/Developer/cli/orig/bin/drop
	@chmod +x ~/Developer/cli/orig/bin/drop
	@echo "export PATH=$PATH:$HOME/Developer/cli/orig/bin" >> ~/.zshrc
	@echo "export PATH=$PATH:$HOME/Developer/cli/orig/bin" >> ~/.bashrc
	@echo "Run:\n> source ~/.zshrc\nor\n> source ~/.bashrc\nto take effect."
