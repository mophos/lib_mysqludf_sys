LIBDIR=/usr/lib64/mysql/plugin

install:
	gcc -Wall -I/usr/include/mysql -fPIC -shared lib_mysqludf_sys.c -o $(LIBDIR)/lib_mysqludf_sys.so
