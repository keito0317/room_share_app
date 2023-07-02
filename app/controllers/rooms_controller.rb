class RoomsController < ApplicationController
  def index
    @rooms = Rooms.all
  end

  def new
    @room = Room.new
  end

  def create
    @room = Room.new(params.require(:room).permit(:room_name, :details, :price, :address))
  end

  def show
  end

  def edit
  end

  def update
  end

  def destoroy
  end
end
