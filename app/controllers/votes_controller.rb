class VotesController < ApplicationController

  def create
      vote = Vote.new(vote_params)
    if vote.save
      #do something
    else
      # flash that something went wrong
    end

  end
  def vote_params
     params.require(:vote).permit(:company_id)
  end
end
