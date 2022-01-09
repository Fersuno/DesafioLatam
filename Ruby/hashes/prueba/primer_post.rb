require "uri"
require "json"
require "net/http"

url = URI("https://jsonplaceholder.typicode.com/posts")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Post.new(url)
request["Content-Type"] = "application/json"
request.body = JSON.dump({
  "title": "hola",
  "body": "Este es nuestro primer post",
  "userId": 1,
})

response = https.request(request)
puts response.read_body
