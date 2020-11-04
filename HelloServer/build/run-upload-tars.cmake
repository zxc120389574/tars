EXECUTE_PROCESS(COMMAND /usr/bin/cmake  -E echo upload tars all)
EXECUTE_PROCESS(COMMAND cmake -P /home/zxc/project/TestApp/HelloServer/build/src/run-upload-tars-HelloServer.cmake)
