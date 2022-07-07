# lib/api.rb
require 'httparty'

class Api
API_URL = 'https://www.shein.com/c-index/getProducts?_lang=en&_ver=1.1.8&limit=20&page=1&routeId=00200200&type=selection'

  def get_prods
    response = HTTParty.get(API_URL)
    json = JSON.parse(response.body)
  end
end