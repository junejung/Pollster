class PollsController < ApplicationController
  def index
    @polls = Poll.all
  end

  def new
    @poll = Poll.new
  end

  def create
    @poll = Poll.new(params[:name])
    @poll.save
    redirect_to new_question_path
  end

  def edit
  end

  def show
  end

  def destroy
  end

  def update
  end
end
