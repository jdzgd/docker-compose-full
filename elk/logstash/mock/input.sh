#nc localhost 5045 < /Users/lime/Documents/devPoject/photoshoot/elk/logstash/mock/input.json
nc 192.168.11.205 5045 < /Users/lime/Documents/devPoject/photoshoot/elk/logstash/mock/input.json
nc 0.0.0.0 5045 < /Users/lime/Documents/devPoject/photoshoot/elk/logstash/mock/input.json

curl -H "Accept: application/json" -H "Content-type: application/json" -X POST -d '{"phone": "18000011005"}'  http://0.0.0.0:5045/