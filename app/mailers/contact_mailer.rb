class ContactMailer < ActionMailer::Base
    
    default to: 'robzd1@gmail.com'
    
    def contact_email(email, name, body)
        @email = email 
        @name = name
        @body = body
        
        mail(:from => email, :subject => "Contact Form Message", :body => body)
    end
    
    

    
    
end