ErrorTest::Application.routes.draw do
  get '/error_one' => 'errors#one'
  get '/error_two' => 'errors#two'
  get '/error_three' => 'errors#three'
  root to: 'errors#index'
end
