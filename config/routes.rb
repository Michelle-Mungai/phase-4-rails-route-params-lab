Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
  get '/students/:id', to: 'students#show'
  
  # ?q-
  # Attaching the keyword
  # get '/students/name?value1', to: 'students#index'
end
