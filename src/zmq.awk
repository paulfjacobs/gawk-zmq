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
	socket["socket_type"] = socket_type;
    
	return socket;
}

function zmq_connect(socket, address) {
}

function zmq_bind(socket, address) {
}

function zmq_send(socket, message) {
}

function zmq_recv(socket) {
}
