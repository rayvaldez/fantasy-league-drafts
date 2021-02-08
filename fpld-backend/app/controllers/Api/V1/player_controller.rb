class Api::V1::PlayerController < ApplicationController

  def index
    Players = Player.all

    render json: Players, status:200
  end

  def show
    Player = Player.find(params[:id])

    render json: Player, status:200
  end

end
