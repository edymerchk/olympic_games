class JumpersController < ApplicationController
  def index
    @jumpers = Jumper.all
  end

  def show
    @jumper = Jumper.find(params[:id])
  end
end
