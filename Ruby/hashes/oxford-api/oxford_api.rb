require "uri"
require "net/http"
require "json"

def request(url_requested)
  url = URI(url_requested)

  https = Net::HTTP.new(url.host, url.port)
  https.use_ssl = true

  request = Net::HTTP::Get.new(url)
  request["app_id"] = "9313803c"
  request["app_key"] = "25bade0e7cf71088abafd8394a7a9a4e"

  response = https.request(request)
  return JSON.parse(response.read_body)
end

word = "test"
request("https://od-api.oxforddictionaries.com:443/api/v2/entries/en/#{word}")
