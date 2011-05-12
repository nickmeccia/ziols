class HomeController < ApplicationController

# 
# def get_header
#   headers = ["First", "Second", "Third", "Fourth", "Fifth"]
#   index = rand headers.size
#   header_to_display = headers[index]
# 
#   
# end



def index
  @header = "index"
end

def about
  @header = "about"
end

def contact
  @header = "contact"
end

def faq
  @header = "faq"
end

def new_patients
  @header = "new_patients"
end

def links
  @header = "links"
end

def services
  @header = "services"
end

end
