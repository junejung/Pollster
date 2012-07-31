class QuestionsController < ApplicationController

  def create
    @question = Poll.new(params[:name])
    @question.save
  end

  def edit
  end

  def new
    @question = Question.new
  end

  def index
    @questions = Question.all
  end

  def destroy
  end

  def update
  end
end
