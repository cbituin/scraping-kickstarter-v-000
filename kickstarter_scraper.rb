# require libraries/modules here
open 'nokogiri'


def create_project_hash
  
  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)
  
  

end