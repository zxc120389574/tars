cmake_minimum_required(VERSION 2.8)

project(TestApp-HelloServer)

set(CMAKE_CXX_FLAGS "${CAMKE_CXX_FLAGS} -std=c++11 -pthread")

gen_server(TestApp HelloServer)

#target_link_libraries(mysqlclient ssl crypto nghttp2-static)
