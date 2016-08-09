class ContactMailer < ActionMailer::Base
 default to: "kufopo@gmail.com"

 def contact_email(name, email, message)
 @name = name
 @email = email
 @message = message

 mail(from: email, subject: 'Kenta Chronicles Contact Form Message')
 end
end
