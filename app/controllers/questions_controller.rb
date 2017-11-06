class QuestionsController < ApplicationController


  def answer
    @ask = params[:query]
    if @ask == "yes"
      @answer = "la réponse du coach"
    else
      @answer = "différent"
    end
  end

  def ask

  end
end
