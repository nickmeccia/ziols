class ZiolsMailer < ActionMailer::Base
  default :from => "drziols@gmail.com"
  
  def contact_us(email)
    @email = email
    mail({:to => "drziols@gmail.com", :subject => "Mail from #{email[:name]}"})
  end
end
