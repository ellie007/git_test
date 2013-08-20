GitTest::Application.routes.draw do

  get '/hey', { controller: 'greetings', action: 'casual' }


end
