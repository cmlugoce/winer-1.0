require 'pry'
require 'nokogiri'

class Scraper


def get_page

  doc = Nokogiri::HTML(open("https://www.vivino.com/explore?e=eJzLLbI10TNVy83MszU0UMtNrLA1NlRLrrQtLVZLtg0NdlErsDVUS0-zLUssykwtScxRy022VctPAmLblNTiZLXykuhYoIpi27xKAHLgF_o="))

end

end
