require('dotenv').config(); 

var pgp= require('pg-promise')()
var database = 'postgresql://postgres:990830@localhost:5432/Ruangan'
const db = pgp(database)

module.exports = db;