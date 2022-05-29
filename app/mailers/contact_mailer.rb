class ContactMailer < ApplicationMailer
  def contact_form(name, email, message)
    @name = name
    @email = email
    @message = message

    mail subject: 'Welcome to Swift Diner!'
    mail to: email
  end
end
