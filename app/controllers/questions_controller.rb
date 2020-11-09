class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:answer] == "I am going to work"
      @question_answer =  "Great !"
    elsif params[:answer][-1] == "?"
      @question_answer = "Silly question, get dressed and go to work!"
    else
      @question_answer = "I don't care, get dressed and go to work!"
    end
  end
end
