cmd_fs/isofs/isofs.o := ld -m elf_x86_64  -r -o fs/isofs/isofs.o fs/isofs/namei.o fs/isofs/inode.o fs/isofs/dir.o fs/isofs/util.o fs/isofs/rock.o fs/isofs/export.o fs/isofs/joliet.o
