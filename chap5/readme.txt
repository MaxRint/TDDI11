Course: TDDI11
Lab:	Chap5

Use an FSM to implement a simple Tic-Tac-Toe game on the
STM32L562 discovery board.

You could install the stm32cubeide as described in the course
homepage.

Here we describe how to load the IDE in a lab room using your LiU
account:

* Copy the project: 

	cp -r /courses/TDDI11/lab/skel/chap5 /home/userID/TDDI11

* Load the “prog/stm32cubeide/1.14.0” module to access the
  stm32cubeide and the stlink-server for interfacing with the
  STM32L562 board:
	
-> Each time you start a terminal where you want to use
   stm32cubeide or stlink-server:

	module add prog/stm32cubeide/1.14.0 

-> Or, add the module the the shell init file to avoid having to
	that for each new terminal (see module –help) module
	initadd prog/stm32cubeide/1.14.0

* Run the stlink-server from one terminal

	stlink-server

* Run the ide from another terminal (or run the stlink-server in
  the background)

	stm32cubeide

* In the IDE, choose “File > import > General > Projects from
  Folder or Archive”. Press “Next” and “Directory” and choose
  “/home/userID/TDDI11/chap5/STM32CubeIDE” assuming you copied
  “chap5” under “/home/userID/TDDI11” as described above.

* Connect the board to the board to the computer via the “CN17
  STLK” micro USB port. In the IDE, got to “TicTacToe > Example >
  User > main.c”. You do not need to modify any other file for
  this lab. Except for you liuIDs at line 37 of “main.c
  “ (important!), the areas you need to modify are delimited by
  the two comment lines:

 // ******* LAB: Do not modify before this line **************
and
 // ******* LAB: Do not modify after this line ***************

* Click in the main.c file and run or debug the skeleton code. It
  already implements part of the targeted finite state
  machine. During debugging, we recommend to place breakpoints at
  one, or both of, the switch statements.