class PagesController < ApplicationController
	def about
	    @title = 'About us';
		@content = 'Black Nuance was founded in 2019 by Keenen Mitchell, 
		an Information Technology student that had a great interest in political and social topics. 
		Here at Black Nuance, our goal is to provide a space for users to share their political and 
		social views and opinions in a protected environment. Whether you are a Republican, Democrat, 
		Libertarian, or not affiliated with any party at all, all viewpoints are welcome here. 
		We strive for an atmosphere where users can educate one another and also have discussions 
		on both subjects they agree and disagree on. We hope Black Nuance is able to positively 
		inform and share contrasting takes on political and social issues and news.';
	end

end
