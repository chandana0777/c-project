



target : project_main.c 
	gcc projet_main.c -o all.exe

run : target
	./all.exe

clean : 
	rm all.exe

cppcheck:
	cppcheck -I$(INC) $(SRC)

coverageCheck: 
	gcc -fprofile-arcs -ftest-coverage $(SRC) 
	
	