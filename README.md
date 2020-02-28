The gasc_v1.0.1stable is run on ubuntu 16.04.
Switch to the dirctory of the files root, use below methods to run gasc_v1.0.1 stable:

Method 1:
	Run asc node only need below command, it will run in a console, use command "exit" to exit:
		./ascrun.sh

Method 2:
	Run asc node with mine, use command(the second params is the mine reward address)to run,and use command "exit" to exit in console:
		./ascrun.sh --mine 0xf7b750671ccce84522801ae51c833053eea35b5a

Method 3:
	If you want to run in backend,use command:
		./backend.sh
	To stop it,use command:
		./stop.sh 

Method 4:
	If you want to run in backend with mine, use command(the second params is the mine reward address):
		./backend.sh --mine 0xf7b750671ccce84522801ae51c833053eea35b5a
	To stop it,use command:
        	./stop.sh
