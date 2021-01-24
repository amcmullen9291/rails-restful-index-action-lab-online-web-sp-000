class StudentsController < ApplicationController
  get '/student' do
    @student = Student.all 
    erb :index
  end
end
