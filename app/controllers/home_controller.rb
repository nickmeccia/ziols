class HomeController < ApplicationController

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
