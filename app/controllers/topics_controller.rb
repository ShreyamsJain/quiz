class TopicsController < ApplicationController
	def new

	end

	private

	def populate_board
#		q_types = %w(Ten Twenty Thirty Forty)
		q_topics = %w(Reciprocity Consistency Social-Proof Liking Authority Scarcity Application)
		q_topics.each do |qt|
			Question.create(topic_name: qt)
			Question.create(topic_name: qt)
			Question.create(topic_name: qt)
			Question.create(topic_name: qt)			
		end
	end
end
