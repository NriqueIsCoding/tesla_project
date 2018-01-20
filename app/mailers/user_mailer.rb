class UserMailer < ApplicationMailer
	default from: 'samuelj1968@gmail.com'
	 def welcome_email(user)
    @user = user
    @url  = 'http://teslanow.com/login'
    mail(to: @user.email, subject: 'Welcome to Tesla now!!')
  	end
end
