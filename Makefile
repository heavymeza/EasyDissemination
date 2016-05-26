COMPONENT=EasyDisseminationAppC
CFLAGS += -I$(TOSDIR)/lib/net
CFLAGS += -I$(TOSDIR)/lib/net/dhv
CFLAGS += -I$(TOSDIR)/lib/net/dhv/interfaces

include $(MAKERULES)
