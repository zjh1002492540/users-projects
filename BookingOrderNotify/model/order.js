const Sequelize = require('sequelize');

const db =  require('./db');

var Order = db.define('order', {    
    uid: Sequelize.INTEGER,
    body: Sequelize.STRING,
    zongbei: Sequelize.INTEGER,
    out_trade_no: Sequelize.STRING,
    transaction_id: Sequelize.STRING,
    zhenzhengzhifu: Sequelize.FLOAT,
    cp: Sequelize.TEXT,
    yuanjia: Sequelize.FLOAT,
    shiji: Sequelize.FLOAT,
    youhui: Sequelize.STRING,
    status: Sequelize.FLOAT,
    kuaidi: Sequelize.STRING,
    danhao: Sequelize.STRING,
    time_songhuo: Sequelize.STRING,
    time_add: Sequelize.INTEGER,
    time_send: Sequelize.INTEGER,
    time_wancheng: Sequelize.INTEGER,
    ip: Sequelize.STRING,
    sess: Sequelize.TEXT,
    share: Sequelize.INTEGER,
    ordertype: Sequelize.INTEGER,
    share_title: Sequelize.STRING,
    share_desc: Sequelize.STRING,
    count_jifen: Sequelize.INTEGER,
	waidai: Sequelize.INTEGER
}, 
{
    tableName: 'vn_order',
    timestamps: false,
});

module.exports = Order