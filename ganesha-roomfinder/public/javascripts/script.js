

async function sendCoords() { 
     if ('geolocation' in navigator) {
          console.log('geolocation is available');
          navigator.geolocation.getCurrentPosition(position => {
               const lat = position.coords.latitude;
               const lon = position.coords.longitude;
               document.getElementById('latitude').textContent = lat;
               document.getElementById('longitude').textContent = lon;
               console.log(position);
               /*
               const data = { lat, lon };
               const options = {
                    method: 'POST',
                    headers: {
                         'Content-Type': 'application/json'
                    },
                    body: JSON.stringify(data)
               };
               const response = await fetch('/nav', options);
               const json = await response.json();
               console.log(json);
               */
          });
     } else {
          console.log('geolocation isnt available');
     }
}

sendCoords();