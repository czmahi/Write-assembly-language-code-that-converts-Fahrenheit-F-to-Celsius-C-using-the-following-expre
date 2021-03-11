include 'emu8086.inc'
org 100h
print "Input Fahrenheit value :";
call scan_num ;
mov ax,m
sub cx,r
mul cx
mov bx,n
div bx;
print "Celsius temperature result: "
call print_num
ret
define_scan_num
r dw 32
m dw 5
n dw 9
define_print_num
define_print_num_uns
end

