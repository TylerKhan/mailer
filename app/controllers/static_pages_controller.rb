class StaticPagesController < ApplicationController
  def home
  end

  def contact
  end

  def send_message
    MessageMailer.contact_form_message(
      params[:name], 
      params[:email],
      params[:number],
      params[:content]
      ).deliver_now
    flash[:success] ="Message sent!"
    redirect_to "/"
  end
end
