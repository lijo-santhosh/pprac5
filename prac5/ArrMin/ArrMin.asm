// Finds the smallest element in the array of length R2 whose first element is at RAM[R1] and stores the result in R0.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
@i
M=0
@smallest
M=0
@R1
A=M
D=M
@R0
M=D

(LOOP)

@i
D=M
@R2
D=M-D
@END
D;JEQ
@R1
D=M
@i
A=D+M
D=M
@R0
D=D-M
@LESS
D;JLT
@CONTINUE
0;JMP
(LESS)
@R1
D=M
@i
A=D+M
D=M
@R0
M=D

(CONTINUE)

@i
M=M+1
@LOOP
0;JMP

(END)



