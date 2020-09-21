#
# Print Hello World
#

main:
.text
la a1, hello
li a0, 4
ecall
.data

hello:
    .asciiz "Hello World"



#loop:


#li x19 0x10000000 //Load 
#addi x19 x19 1

#blt a2 x0 exit //break less than 0


#exit: