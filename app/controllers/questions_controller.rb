class QuestionsController < ApplicationController
  def question
    @question

  end
  def answer
      if params[:question] === "Great!"
       @answer = "I am going to work,"
     elsif params[:question].include?("?")
  @answer = "get dressed and go to work!"
else
       @answer ="I don't care, get dressed and go to work!"
      end
 end
end
