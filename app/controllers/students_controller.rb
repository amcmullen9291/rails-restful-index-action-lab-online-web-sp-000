class StudentsController < ApplicationController
  
  
  get '/students'
      erb :'students/index'
  end

end
