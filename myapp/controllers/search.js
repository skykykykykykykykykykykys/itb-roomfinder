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
const db = require('../data/config');

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
*/

const {Client} = require ("pg")
const express = require ("express")
const app = express();

const client = new Client({
     "user" : "postgres",
     "password" : "990830",
     "host" : "potatooo",
     "port" : "5432",
     "database" : "ruangan"
})


start()
async function start() {
     await connect();
     const ruangan = await readRuangan();
     console.log(ruangan)
}

async function connect() {
     try {
          await client.connect();
     }
     catch(e) {
          console.error('Failed to connect')
     }
}

async function readRuangan() {
     try {
          const results = await client.query("select idRuangan, namaRuangan from ruangan_type");    
          return  results.rows;
     } 
          catch(e){
               return[];
          }
}

async function createRuangan(ruangantext) {
     try {
          await client.query("insert into ruangan_type (text) values ($1)", [ruangantext]);
          return true;
     }
     catch(e){
          return false;
     }
}

async function deleteRuangan(idRuangan){
     try {
          await client.query("delete from ruangan_type where idRuangan = $1", [idRuangan]);
          return true
     }
     catch(e){
          return false;
     }
}