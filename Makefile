SRC = src/project_main.c
INC = inc


target : $(SRC) $(INC)
	gcc $(SRC) -I$(INC) -o all.exe

run : target
	./all.exe

clean : 
	rm all.exe

cppcheck:
	cppcheck -I$(INC) $(SRC)

coverageCheck: 
	gcc -fprofile-arcs -ftest-coverage $(SRC) 
	
	