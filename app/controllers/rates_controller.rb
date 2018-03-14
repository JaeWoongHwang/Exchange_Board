class RatesController < ApplicationController
  def index
    @key = "Lam6x2ftFT3OKcDg93wWyatSJXaoLvCa"
    url = "https://www.koreaexim.go.kr/site/program/financial/exchangeJSON?authkey=Lam6x2ftFT3OKcDg93wWyatSJXaoLvCa&searchdate=20180306&data=AP01"
    response = HTTParty.get(url)
    response.parsed_response
    # html = Nokogiri::HTML(response.body)
    # @rates = JSON.parse(html)
    @rates = response
  end
end
