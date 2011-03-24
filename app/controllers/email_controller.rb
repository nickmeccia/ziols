class EmailController < ApplicationController
  def send_it
    ZiolsMailer.contact_us.deliver
  end
end
