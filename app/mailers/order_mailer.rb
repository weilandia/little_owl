class OrderMailer < ApplicationMailer
  default from: "littleowlturing@gmail.com"

  def order_email(order)
    @order = order
    @url = "http://littleowl.herokuapp.com"
    mail(to: @order.email, subject: '🎉Alright, Alright, Alright.  Your joe is on the way!🎉')
  end
end
