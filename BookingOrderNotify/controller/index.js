const bookingOrder = require('../bookingOrder')
const ooposSocket = require('../io/ooposSocket')

module.exports = function (req, res) {
    // 获取商户订单号
    let out_trade_no = req.query.out_trade_no
    console.log('付款通知:订单号 ', req.query.out_trade_no)
    
    if (!out_trade_no) {
        res.json({
            code: 0,
            data: {}
        })
        return
    }
    
    // 
    bookingOrder.Add(out_trade_no)
    console.log(bookingOrder.out_trade_no_set)
   
    res.json({
        code: 0,
        data: {}
    })

    ooposSocket.Notify(out_trade_no)
}