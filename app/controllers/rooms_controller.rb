class RoomsController < ApplicationController

    def create 
        room = Room.create(name: params[:name])
        render json: room
    end
    
end
