GitTest::Application.routes.draw do
  get '/hi', { controller: 'greetings', action: 'casual' }
end
