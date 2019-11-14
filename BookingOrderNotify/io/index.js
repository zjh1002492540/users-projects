const ooposSocket = require('./ooposSocket')
const bookingOrder = require('../bookingOrder')
const querystring = require('querystring')

module.exports = (socket, arg) => {
    console.log(socket, arg)
    console.log('一个客户端已上线')
    socket.on('disconnect', function () {
        console.log('一个客户端离线')
        if (socket == ooposSocket.socket)
            ooposSocket.socket = null
    });
    
    
    socket.on('iam', async function (data) {
        console.log('客户端验证', data)
        if (data.client == 'oopos') {
            ooposSocket.socket = socket
            // 发送当前预订单列表
            let orderList = await bookingOrder.GetOrderList()
            socket.emit('booking_orders', orderList)
        }
    });
    
    socket.on('get_booking_orders', async function () {
        console.log('获取预订单')
        if (socket == ooposSocket.socket) {
            // 发送当前预订单列表
            let orderList = await bookingOrder.GetOrderList()
            socket.emit('booking_orders', orderList)
        }
    });
    
    socket.on('remove_booking_orders', function (data) {
        console.log('删除预订单')
        if (socket == ooposSocket.socket) {
            // 这些订单已经被打印,可以从列表移除了
            bookingOrder.Remove(data);
        }
    });
    
    socket.emit('who', {msg: 'hello'});
}
