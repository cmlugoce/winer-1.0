require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './lib/wine_type.rb'
require_relative './lib/cli.rb'
class Scraper


def get_page

  doc = Nokogiri::HTML(open("https://www.vivino.com/explore"))

binding.pry
end

def get_type
  Wine_type.new("Red")
  Wine_type.new("White")
end
end
