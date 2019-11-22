/* fungsi2 search */
/*
     TODO: metode untuk ngambil semua info 
          nama gedung/ruang, 
          deskripsi, 
          lokasi gedung/ruang, 
          lantai, 
     format:
          getNamaRuang, 
          getDeskripsiRuang,
          getLantaiRuang,
          getLokasiRuang, return latitude dan longitude
          getNamaGedung,
          getDeskripsiGedung,
          getLokasiGedung, return latitude dan longitude
*/
/* const db = require('../data/config.js'); */

/* exports.getNamaRuang = (payload) => {
     return new Promise((resolve, reject) => {
          const info = [
               payload.idRuang,
               payload.lokasiRuang,
               payload.lantaiRuang,
               today = new Date()
          ]
          db.any('', info)
               .then(data => {
                    resolve(data);
               })
               .catch(err => {
                    reject(err);
               })
          })
}


const {Client} = require ("pg")


const client = new Client({
     "user" : "postgres",
     "password" : "990830",
     "host" : "potatooo",
     "port" : 5432,
     "database" : "Ruangan"
})


start()
async function start() {
     await connect();
     const bangunan = await readBangunan();
     console.log(bangunan)

     const successCreate = await createBangunan("bangunan :")
     console.log('create success')

     const successDelete = await deleteBangunan(1)
     console.log('delete success')
}

async function connect() {
     try {
          await client.connect();
     }
     catch(e) {
          console.error('Failed to connect')
     }
}

async function readBangunan() {
     try {
          const results = await client.query("select idBangunan, namaBangunan from bangunan_type");    
          return  results.rows;
     } 
     catch(e){
          return[];
     }
}

async function createBangunan(bangunantext) {
     try {
          await client.query("insert into bangunan_type (text) values ($1)", [bangunantext]);
          return true;
     }
     catch(e){
          return false;
     }
}

async function deleteRuangan(idBangunan){
     try {
          await client.query("delete from bangunan_type where idBangunan = $1", [idBangunan]);
          return true
     }
     catch(e){
          return false;
     }
}

*/

const {Pool, Client} = require('pg')
const connectionString = 'postgresql://postgres:990830@localhost:5432/Ruangan'

const client = new Client({
     connectionString:connectionString
})

client.connect()

client.query('SELECT * FROM ruangan_type',(err,res)=>{
     console.log(err,res)
     client.end()
})
