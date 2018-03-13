class PagesController < ApplicationController
  def home
	  @strengths = Strength.all 
	end
end
