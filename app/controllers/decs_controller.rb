class DecsController < ApplicationController
	def index
		@ques = Question.new
	end
end
