#! /usr/bin/igawk -f
@include "../src/zmq.awk"


 # Server
BEGIN {
	my_socket = zmq_socket(ZMQ_REP);
	zmq_bind(my_socket, "");
	msg = zmq_recv(my_socket);
}
