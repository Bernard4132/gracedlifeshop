class StaticPagesController < ApplicationController

def home
	@request = Request.new
	@posterbooks = Category.find(2).posters.last(4)
	@posterapparel = Category.find(5).posters.last(4)
	@postersermons = Category.find(3).posters.last(4)
	@postersbeveraages = Category.find(1).posters.last(4)
	@posterarchitecture = Category.find(4).posters.last(4)
	@posterothers = Category.find(8).posters.last(4)
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