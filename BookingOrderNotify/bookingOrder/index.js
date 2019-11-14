const order = require('../model/order')

module.exports = new function () {
    this.out_trade_no_set = new Set();   
  

    this.Add = function(out_trade_no) {
        this.out_trade_no_set.add(out_trade_no)
    }

    this.GetOrderList = async function() {
        if  (this.out_trade_no_set.length <= 0)
            return null
        let array = Array.from(this.out_trade_no_set)
        let orders = await order.findAll({
            where: {
                out_trade_no: array
            }
        })   
        return orders
    }

    this.Remove = function(no_list)  {
        console.log(no_list)
        no_list.forEach(e => {
            this.out_trade_no_set.delete(e)
        })        
    }
}
