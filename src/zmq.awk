ZMQ_REQ = 1;
ZMQ_REP = 2;

# context?
function zmq_socket(socket_type) 
{    
    if(socket_type == ZMQ_REQ) {
	socket["file"] = "/net/tcp/0/";
    } else if(socket_type == ZMQ_REP) {
	socket["file"] = "/net/tcp/";
    }
    socket["scoket_type"] = socket_type;
}