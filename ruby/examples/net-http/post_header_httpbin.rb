require 'net/http'

url = 'https://httpbin.org/post'
uri = URI(url)

req = Net::HTTP::Post.new(uri)
req.set_form_data(
   "name" => "Foo Bar",
   "height" => 175,
)
req['User-Agent'] = "Internet Explorer 6.0"

response = Net::HTTP.start(uri.hostname, uri.port) do |http|
  http.request(req)
end


if response.is_a?(Net::HTTPSuccess)
    puts response.body
else
    #puts response.code
    puts response.body
end
