
let $response := http:send-request(<http:request method='get'/>, 'https://data.mongodb-api.com/app/data-docuz/endpoint/getBooks')
return $response[2]