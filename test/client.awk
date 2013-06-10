#! /usr/bin/igawk -f
@include "../src/zmq.awk"

# Client
BEGIN {
	my_socket = zmq_socket(ZMQ_REP);    
}
