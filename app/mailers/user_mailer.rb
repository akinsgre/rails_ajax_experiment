class UserMailer < ActionMailer::Base
  default from: "angrygreg@gmail.com"
  def registration_confirmation(contact)
    @contact = contact
    mail(:to => contact.resource, :subject => "Thanks")
  end
end
