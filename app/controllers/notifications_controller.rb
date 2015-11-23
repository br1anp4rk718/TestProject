class NotificationsController < ApplicationController

	skip_before_action :verify_authenticity_token

  	def notify
  		client = Twilio::REST::Client.new Rails.application.secrets.twilio_account_sid, Rails.application.secrets.twilio_auth_token
  		message = client.messages.create from: '+1 323-798-9816', to: '+1 818-489-2418', body: 'HI JESSICA I"M SORRY I HAVEN"T PAID ATTENTION TO YOU I LOVE YOU <3'
  		render plain: message.status
  	end

end
