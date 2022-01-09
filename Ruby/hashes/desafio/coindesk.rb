require "uri"
require "net/http"
require "json"

def request(addres)
  url = URI(addres)

  https = Net::HTTP.new(url.host, url.port)
  https.use_ssl = true

  request = Net::HTTP::Get.new(url)

  response = https.request(request)
  return JSON.parse(response.read_body)
end

prices = request("https://api.coindesk.com/v1/bpi/historical/close.json")["bpi"]

select_under_5000 = prices.select { |k, v| v < 50000 }
puts select_under_5000
