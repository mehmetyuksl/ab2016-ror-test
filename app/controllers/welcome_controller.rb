class WelcomeController < ApplicationController
	def index
		@number = "Hello world from controller!"
	end
end
