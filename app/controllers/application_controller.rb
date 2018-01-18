class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


	def bye
		render html: "I love u, Polusha moya"
	end
end