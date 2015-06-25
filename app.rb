require "bundler"
Bundler.require
require_relative "lib/conversation_code.rb"

class App < Sinatra::Application

	get '/' do
		erb :index
	end
  
  post '/start_conversation' do
    user_input = params["user_input"]
    @hoppers_response = hopper_responses(user_input)
    if @hoppers_response.class == Array
      @image = @hoppers_response.last
      @hoppers_response = @hoppers_response.first
    end
    erb :results
  end

  # to get the results from the PigLatin class, do the
  #   following:
  # translator = PigLatin.new(string_you_want_to_translate)
  # translated_string = translator.translate
end
