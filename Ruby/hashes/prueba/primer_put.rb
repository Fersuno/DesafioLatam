require "uri"
require "json"
require "net/http"

url = URI("https://jsonplaceholder.typicode.com/posts/20")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Put.new(url)
request["Content-Type"] = "application/json"
request.body = JSON.dump({
  "title": "Cambio de post",
  "body": "Actualizando el post",
  "userId": 1,
})

response = https.request(request)
puts response.read_body
