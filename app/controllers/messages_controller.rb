class MessagesController < ApplicationController
  def create
    @message = current_user.messages.build(message_params)
    @message.room_id = params[:room_id]
    @message.user = current_user
    @message.save
  end

  private

  def message_params
    params.require(:message).permit(:body)
  end
end
