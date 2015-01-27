class GreetingsController < ApplicationController
  def hello
    @greetings
    @keychain = List.find(1)
  end

  def new
  end
end
