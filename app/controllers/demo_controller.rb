class DemoController < ApplicationController

	layout false

  def index
  	#render(:template => 'demo/hello')
  	# render('demo/hello')
  	render('hello')  #you dont need to add .html
  end

  def hello
  	render('index') 
  end	
end
