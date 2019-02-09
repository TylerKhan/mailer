class MessageMailer < ApplicationMailer
  def contact_form_message(name, email, number, content)
    @name= name
    @email = email
    @number = number
    @content = content

    mail(to: "t.rickard7@hotmail.com", subject: "Email from your website.")
    
  end
end
