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
          getLokasiUser (ngambil dari API location)
*/

const Pool = require('pg').Pool
const pool = new Pool({
     user: 'me',
     host: 'localhost',
     database: 'api',
     password: 'password',
     port: 5432,
})

/*        GET       */

app.getNamaRuang('/', function (req, res) {
     pool.connect(function(err,client,done) {
          if(err){
               console.log("not able to get connection "+ err);
               res.status(400).send(err);
          } 
          client.query('SELECT * from GetAllStudent()' ,function(err,result) {
               //call `done()` to release the client back to the pool
               done(); 
               if(err){
                    console.log(err);
                    res.status(400).send(err);
               }
               res.status(200).send(result.rows);
          });
     });
});


module.exports = {
     getNamaRuang,
     getDeskripsiRuang,
     getLantaiRuang,
     getLokasiRuang,
     getNamaGedung,
     getDeskripsiGedung,
     getLokasiGedung,
     getLokasiUser,
     postUserLocation
}