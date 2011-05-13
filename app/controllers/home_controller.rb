class HomeController < ApplicationController


def get_header
  headers = ["index", "about", "contact", "links", "services", "new_patients"]
  index = rand headers.size
  return headers[index]
end



def index
  @header = get_header
end

def about
  @header = "about"
end

def contact
  @header = "contact"
end

def links
  @header = "links"
end

def services
  @header = "services"
end


end
