class IndexController < ApplicationController

	def index
		@events = Event.all

			@data = @events.map {|event| {
			  :id_rails => event.id,
              :title => event.title,
              :badge => true,
              :date => event.start_date.strftime('%F')}}.to_json
	end

	def test
		start_date = Date.parse(params[:date])
		puts(start_date)
		@event = Event.where(start_date: start_date.all_day).first
		puts(@event.id)
		respond_to do |format|
        	format.js { render :action => "test" }
      	end
	end

	def resultados

	end
end
