#! /bin/bash

nohup nodejs app.js &
sleep 2
curl localhost:3000/
curl localhost:3000/index.html
curl localhost:3000/presentacion.html
curl localhost:3000/personal.html
curl localhost:3000/servicios.html
curl localhost:3000/infoEconomica.html
curl localhost:3000/ofertaYdemanda.html
curl localhost:3000/claustro.html
curl localhost:3000/estudiantes.html
curl localhost:3000/mision.html
curl localhost:3000/planEstrategico.html
curl localhost:3000/gobierno.html
curl localhost:3000/estadisticas.html
curl localhost:3000/normativalegal.html
