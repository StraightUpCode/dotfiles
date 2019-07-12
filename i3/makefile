OBJDIR = .config/i3
files := $(wildcard $(OBJDIR)/config.d/*.conf)
config : $(files)
	echo $(files)
	cat $(files) > $(OBJDIR)/config
	
