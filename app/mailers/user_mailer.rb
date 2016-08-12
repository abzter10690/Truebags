class UserMailer < ApplicationMailer
  default from: 'notifications@truebags.com'

  def welcome_email(user)
    @user = user
    @url = 'http://truebags.com/login'
    mail(to: @user.email ,subject: 'Welcome to TrueBags')
  end
end
