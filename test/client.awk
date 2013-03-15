#! /usr/bin/igawk -f
@include "../src/zmq.awk"

# Client
BEGIN {
    my_socket = zmq_socket(ZMQ_REP);
    #"/inet/tcp/0/localhost/8888" |& getline
    #print $0
    #close("/inet/tcp/0/localhost/8888")
}