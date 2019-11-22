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

exports.getNamaRuang = (payload) => {
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

