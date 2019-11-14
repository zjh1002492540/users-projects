var app = require('express')();
var server = require('http').Server(app);
var io = require('socket.io')(server);

server.listen(20190);
// WARNING: app.listen(80) will NOT work here!

app.get('/', require('./controller'));

io.on('connection', require('./io'));