class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


	def bye
		render html: "Пока, мир!"
	end
end