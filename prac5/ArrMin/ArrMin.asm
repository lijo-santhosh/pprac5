// Finds the smallest element in the array of length R2 whose first element is at RAM[R1] and stores the result in R0.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.


// Initialize index and smallest to 0
@i
M=0
@smallest
M=0

// Set R0 to the first element of R1
@R1
A=M
D=M
@R0
M=D

(LOOP)
// Loop until i equals R2
@i
D=M
@R2
D=M-D
@END
D;JEQ

// Access element
@R1
D=M
@i
A=D+M
D=M

// Check if less than smallest
@R0
D=D-M
@LESS
D;JLT

// If false, continue to next iteration
@CONTINUE
0;JMP

// If true, update smallest
(LESS)
@R1
D=M
@i
A=D+M
D=M
@R0
M=D

(CONTINUE)
// Increment index
@i
M=M+1

// Repeat loop
@LOOP
0;JMP

(END)



