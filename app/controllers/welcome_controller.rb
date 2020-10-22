class WelcomeController < ApplicationController
    def index 
        render plain: "Hello World Hello Mars"
    end 
end