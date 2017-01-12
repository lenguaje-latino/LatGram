.data
msg: .string "hola\n"
long = .-msg
.text
.global main
main:
movl $ long, %edx
movl $ msg, %ecx
movl $ 1, %ebx
movl $ 4, %eax
int $0x80
movl $ 0, %ebx
movl $ 1, %eax
int $0x80
