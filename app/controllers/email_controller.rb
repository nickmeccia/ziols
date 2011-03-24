class EmailController < ApplicationController
  def send_it
    ZiolsMailer.contact_us(params[:email]).deliver
  end
end
