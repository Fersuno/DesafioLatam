require "uri"
require "net/http"
require "json"

def request(addres)
  url = URI(addres)
  https = Net::HTTP.new(url.host, url.port)
  https.use_ssl = true
  request = Net::HTTP::Get.new(url)
  response = https.request(request)
  JSON.parse response.read_body
end

data = request("https://jsonplaceholder.typicode.com/photos")[1..10] # Limitamos los resultados a 10
photos = data.map { |x| x["url"] }
html = ""
photos.each do |photo|
  html += "<img src=\"#{photo}\">\n"
end

File.write("output.html", html)
