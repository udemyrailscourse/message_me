class ChatroomController < ApplicationController

  def index
    @messages = Message.all
  end

end
