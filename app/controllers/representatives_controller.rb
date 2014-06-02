class RepresentativesController < ApplicationController
  def index
    @state = params[:state] || 'md' 
    @reps = Representative.for @state.upcase!
  end
end
