gcc -c m68kcpu.c m68kops.c m68kopac.c m68kopdm.c m68kopnz.c
ar rcs libmusashi.a *.o
ar -tv libmusashi.a
cp libmusashi.a ../r68k/lib/libmusashi.a
