require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to Rock-Paper-Scissors!</h1>
  <p>Define some routes in app.rb</p>
  "
end


get("/rock") do

moves = ["rock", "paper", "scissors"]
@comp_moves= moves.sample

if @comp_moves=="rock"
    @outcome="tied"
elsif @comp_moves=="paper"
    @outcome="lost"
else
    @outcome="won"
end

  erb(:zebra)

end

get("/paper") do
end

get("/scissors") do
end
