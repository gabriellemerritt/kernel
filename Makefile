obj-m += mfkm.o
all:
	make -C /home/gabbydesk/goldfish M=$(PWD) modules
clean:
	make -C /home/gabbydesk/goldfish M=$(PWD) clean