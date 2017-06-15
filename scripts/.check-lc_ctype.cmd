cmd_scripts/check-lc_ctype := gcc -Wp,-MD,scripts/.check-lc_ctype.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89   -I./tools/include  -o scripts/check-lc_ctype scripts/check-lc_ctype.c  

source_scripts/check-lc_ctype := scripts/check-lc_ctype.c

deps_scripts/check-lc_ctype := \
  /usr/include/stdc-predef.h \
  /usr/include/locale.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/locale.h \
  /usr/include/xlocale.h \

scripts/check-lc_ctype: $(deps_scripts/check-lc_ctype)

$(deps_scripts/check-lc_ctype):
