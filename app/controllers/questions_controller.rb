# top level documentation comment
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:statement] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:statement].include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don`t care, get dressed'
    end
  end
end
