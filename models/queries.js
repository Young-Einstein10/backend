const Pool = require('pg').Pool
const pool = new Pool({
  user: 'young',
  host: 'localhost',
  database: 'mydb',
  password: 'obasanjoh',
  port: 5432,
});

module.exports = pool;