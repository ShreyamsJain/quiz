class QuestionsController < ApplicationController
	def create
		@ques = Question.create(question_params)
		if @ques.valid?
			redirect_to root_path
		else
			render :new, status: :unprocessable_entity
		end
	end

	private

	def question_params
		params.require(:question).permit(:topic, :points, :question, :answer)
	end
end
