OBJDIR = .config/i3
files := $(wildcard $(OBJDIR)/config.d/*.conf )
config : $(files)
	echo $(files)
	cat $(sort $(files)) > $(OBJDIR)/config
	i3 restart
	
