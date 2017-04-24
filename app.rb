require 'sinatra'
require 'shotgun'


 get '/' do
 end



get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
  #erb "Hi there, Visitor <%= 2 + 2 %>!"
end





set :session_secret, 'super secret'
