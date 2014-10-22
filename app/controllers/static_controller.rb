class StaticController < ApplicationController
  def index
  end

	def search
		@results = params["search_text"]
	end  
end
