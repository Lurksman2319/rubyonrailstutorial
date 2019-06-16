class ApplicationController < ActionController::Base
	def hello()
		render html: "There she blows, man the harpoons men!"
	end

	def goodbye()
		render html: "Goodbye!"
	end
end
