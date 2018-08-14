class StaticPagesController < ApplicationController

def home
	@request = Request.new
	@posterbooks = Poster.last(4)
end

def aboutus
	
end

def mydashboard
	if signed_in?
		@request = Request.new
		@allposters = Poster.all
		@allcategories = Category.all
		@allusers = User.all
		@allrequests = Request.all
   end	
end

end