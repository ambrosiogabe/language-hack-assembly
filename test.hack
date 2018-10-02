(LOOP) //Comment
  @KBD
  D=M // Some more comments

  @COLOR
  D;JNE

  @LOOP
  0;JMP

(COLOR)
  @i
  M=0
  @BLACK
  0;JMP

(BLACK)
  @i
  D=M-8192
  @LOOP
  D;JEQ

  @i
  D=M
  A=SCREEN+D
  M=-1

  @i
  M=M+1

  @BLACK
  0;JMP
