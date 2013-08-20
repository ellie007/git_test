GitTest::Application.routes.draw do
  get '/hello', { controller: 'greetings', action: 'casual' }
end
