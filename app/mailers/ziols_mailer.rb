class ZiolsMailer < ActionMailer::Base
  default :from => "gordonjziols@gmail.com"
  
  def contact_us(email)
    @email = email
    mail({:to => "nickmeccia@gmail.com", :subject => "Mail from #{email[:name]}"})
  end
end
