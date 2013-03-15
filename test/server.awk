#! /usr/bin/igawk -f
@include "../src/zmq.awk"

 # Server
 BEGIN {
     my_socket = zmq_socket(ZMQ_REP);
     #print strftime() |& "/inet/tcp/8888/0/0"
     #close("/inet/tcp/8888/0/0")
 }