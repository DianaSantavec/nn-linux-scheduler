cmd_net/ipv6/ipv6.o := ld -m elf_x86_64  -r -o net/ipv6/ipv6.o net/ipv6/af_inet6.o net/ipv6/anycast.o net/ipv6/ip6_output.o net/ipv6/ip6_input.o net/ipv6/addrconf.o net/ipv6/route.o net/ipv6/ip6_fib.o net/ipv6/ipv6_sockglue.o net/ipv6/ndisc.o net/ipv6/udp.o net/ipv6/udplite.o net/ipv6/raw.o net/ipv6/protocol.o net/ipv6/icmp.o net/ipv6/mcast.o net/ipv6/reassembly.o net/ipv6/tcp_ipv6.o net/ipv6/exthdrs.o net/ipv6/sysctl_net_ipv6.o net/ipv6/datagram.o net/ipv6/ip6_flowlabel.o net/ipv6/inet6_connection_sock.o net/ipv6/proc.o
