class HomeController < ApplicationController
	
	def index
	
	end

	def signup
		@user = "James"
	end

	def login
		@whereami = "LOG IN PAGE"
	end

	def logout
		@whatisthis = "YOU HAVE LOGGED OUT"
	end

end
