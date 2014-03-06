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
    @header = get_header
  end

  def services
    @header = get_header
  end

  def new_patients
    @header = get_header
  end

  def contact
    @header = get_header
  end

  def links
    @header = get_header
  end

end
