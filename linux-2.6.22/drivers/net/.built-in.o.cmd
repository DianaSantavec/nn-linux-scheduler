cmd_drivers/net/built-in.o :=  ld -m elf_x86_64  -r -o drivers/net/built-in.o drivers/net/e1000/built-in.o drivers/net/3c59x.o drivers/net/e100.o drivers/net/tg3.o drivers/net/bnx2.o drivers/net/mii.o drivers/net/Space.o drivers/net/loopback.o drivers/net/b44.o drivers/net/forcedeth.o drivers/net/8139cp.o drivers/net/8139too.o drivers/net/tun.o drivers/net/wireless/built-in.o drivers/net/tulip/built-in.o drivers/net/netconsole.o
