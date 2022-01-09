require "uri"
require "net/http"
require "json"

def request(addres, key)
  url = URI(addres + key)

  https = Net::HTTP.new(url.host, url.port)
  https.use_ssl = true

  request = Net::HTTP::Get.new(url)
  response = https.request(request)
  return JSON.parse(response.read_body)
end

def build_web_page(hash)
  html = "<html><head></head><body><ul>"
  photos = hash["photos"]

  push = photos.map { |photo| photo["img_src"] }
  push.each do |photo|
    html += "<li><img src=\"#{photo}\"></li>\n"
  end

  html += "</ul></body></html>"
  File.write("output.html", html)
end

data = request("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10&page=1&api_key=", "WdrOyqdsI4pgRNgh9lSW6WQS1d13qocYjsnBuQbk")

build_web_page(data)
