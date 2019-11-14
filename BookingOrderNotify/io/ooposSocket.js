module.exports = new function () {
    this.socketIoList = {}
    
    this.createSocket = (socket, key) => {
        this.socketIoList[key] = socket
    }
    this.getSocket = (key)=>{
        return this.socketIoList[key]
    }
    
    this.socket = null;
    
    this.Notify = function (out_trade_no) {
        if (!this.socket) {
            console.log('oopos客户端未连接，无法通知')
            return
        }
        
        this.socket.emit('notify', {out_trade_no: out_trade_no})
    }
}
