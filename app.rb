require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/'  do 
    
    erb :index
  end 
  
  
  get '/'  do 
    
    erb :display_puppy
    
  end 
  
  
  post'/' do 
    
    erb :index
    
  end 
  
  
 
end
