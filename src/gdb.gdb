target remote localhost:1234
set architecture i8086
break *0x7c00
break *0x7c1b
break *0x7c22
break *0x7c25
continue
