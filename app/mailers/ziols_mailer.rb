class ZiolsMailer < ActionMailer::Base
  default :from => "ziols@gmail.com"
  
  def contact_us
    mail(:to => "nickmeccia@gmail.com",
             :subject => "Ziols Works!")
  end
end
