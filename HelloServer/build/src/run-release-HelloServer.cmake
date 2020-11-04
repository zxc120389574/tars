EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E make_directory /home/tarsproto/TestApp/HelloServer)
EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E echo cp -rf /home/zxc/project/TestApp/HelloServer/src/Hello.h /home/tarsproto/TestApp/HelloServer)
EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E copy /home/zxc/project/TestApp/HelloServer/src/Hello.h /home/tarsproto/TestApp/HelloServer)
