# require libraries/modules here
require 'nokogiri'
def create_project_hash

html = File.read('fixtures/kickstarter.html') # This just opens a file and reads it into a variable

kickstarter = Nokogiri::HTML(html)
end
