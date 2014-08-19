class DemoController < ApplicationController

	layout false

  def index
  	#render(:template => 'demo/hello')
  	# render('demo/hello')
  	render('index')  #you dont need to add .html
  end

  def hello
  	#render('hello') 
    @array = [1,2,3,4,5]   #this is an instance variable
    @id = params['id'].to_i
    @page = params[:page].to_i
  end	

  def other_hello
  		redirect_to(:controller => 'demo', :action => 'index')
  end	

  def lynda
    redirect_to("http:tcb.io")
    
  end

end
