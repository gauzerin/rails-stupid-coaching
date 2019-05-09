class QuestionsController < ApplicationController
  QUESTIONS = ['I am going to work', '?', '']
  ANSWERS = ['Great!', 'Silly question, get dressed and go to work!', "I don't care, get dressed and go to work!"]

  def ask
    # @ask = params['ask']
  end

  def answer
    @answer = params['ask']
    if @answer == QUESTIONS[0]
      @coach = ANSWERS[0]
    elsif @answer == QUESTIONS[1]
      @coach = ANSWERS[1]
    else
      @coach = ANSWERS[2]
    end
    # @answer = ANSWERS.select { |answer|  answer[]}
  end
end
