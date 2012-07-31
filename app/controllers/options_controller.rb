class OptionsController < ApplicationController
  def index
    @options = Option.all
  end

  def create
    @option = Option.new(params[:id])
    @option.save
  end

  def edit
  end

  def new
  end

  def show
  end

  def destroy
  end

  def update
  end
end
