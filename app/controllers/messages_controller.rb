class MessagesController < ApplicationController

    def create 
        message = Message.create(user_id: params[:user_id], room_id: params[:room_id], content: params[:content] )
        render :json message
    end
end
