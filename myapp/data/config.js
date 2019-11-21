var pgp= require('pg-promise')()
var database = `postgres://${process.env.DB_USER}:${process.env.DB_PASS}@${process.env.DB_HOST}:${process.env.DB_PORT}/${process.env.DB_NAME}`;
const db = pgp(database)

module.exports = db;