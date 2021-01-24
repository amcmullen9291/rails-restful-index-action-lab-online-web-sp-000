class StudentsController < ApplicationController
  
  get '/students' do
    @students = Students.all  
  end
end
