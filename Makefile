CC = g++
CFLAGS  = -g -Wall

default: main

main: firstname.o lastname.o main.o firstname_array.h lastname_array.h
	$(CC) $(CFLAGS) -o main main.o firstname.o lastname.o

main.o: main.cpp firstname.h lastname.h 
	$(CC) $(CFLAGS) -c main.cpp

firstname.o: firstname.cpp firstname.h firstname_array.h
	$(CC) $(CFLAGS) -c firstname.cpp

lastname.o: lastname.cpp lastname.h lastname_array.h
	$(CC) $(CFLAGS) -c lastname.cpp

clean: 
	rm main *.o *_array.h

gen: lastname_array.h firstname_array.h

firstname_array.h: firstname.txt
	echo "#include <vector>" > firstname_array.h
	echo "#include <string>" >> firstname_array.h
	echo "std::vector<std::string> firstname = {" >> firstname_array.h
	sed 's/.*/"&",/' firstname.txt >> firstname_array.h
	echo "}; " >> firstname_array.h

lastname_array.h: lastname.txt
	echo "#include <vector>" > lastname_array.h
	echo "#include <string>" >> lastname_array.h
	echo "std::vector<std::string> lastname = {" >> lastname_array.h
	sed 's/.*/"&",/' lastname.txt >> lastname_array.h
	echo "}; " >> lastname_array.h