EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E echo http://web.tars.com/api/upload_tars_file -Fsuse=@HelloServer-merge.tars -Fapplication=TestApp -Fserver_name=HelloServer)
EXECUTE_PROCESS(COMMAND curl http://web.tars.com/api/upload_tars_file?ticket= -Fsuse=@HelloServer-merge.tars -Fapplication=TestApp -Fserver_name=HelloServer)
EXECUTE_PROCESS(COMMAND /usr/bin/cmake -E echo 
---------------------------------------------------------------------------)
