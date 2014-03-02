class WelcomeController < ApplicationController

def hello
	@username = User.first
end

end
