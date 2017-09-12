# frozen_string_literal: true

require "sinatra"

get "/" do
  "Hello World!"
end

get "/fail" do
  raise "Error"
end

get "/date" do
    Date.new    
end
