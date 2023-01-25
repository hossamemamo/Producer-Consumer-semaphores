build:
	ipcrm -a
	g++ consumer.cpp -o c
	g++ producer.cpp -o p
	gnome-terminal
clean:
	rm -f p c *.o
