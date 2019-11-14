const Sequelize = require('sequelize');
var config = {
    database: 'www1', // 使用哪个数据库
    username: 'djfbob', // 用户名
    password: 'cmyk@810', // 口令
    host: 'localhost', // 主机名
    port: 3306 // 端口号，MySQL默认3306
}

module.exports = new Sequelize(
    config.database,
    config.username,
    config.password,
    {		
        host: config.host,
        dialect: 'mysql',

        pool: {
            max: 5,
            min: 0,
            idle: 30000
        }

    }

);
