require "bundler"
Bundler.require
require_relative "lib/conversation_code.rb"
require_relative "lib/suggested_questions.rb"

class App < Sinatra::Application

	get '/' do
		@random_question = random_question
    erb :index
	end
  
  get '/image_credits' do
    erb :image_credits
  end
  
  post '/start_conversation' do
    user_input = params["user_input"]
    @hoppers_response = hopper_responses(user_input)
    if @hoppers_response.class == Hash
      @images = @hoppers_response["images"]
      @hoppers_response = @hoppers_response["message"]
    end
    erb :results
  end

  # to get the results from the PigLatin class, do the
  #   following:
  # translator = PigLatin.new(string_you_want_to_translate)
  # translated_string = translator.translate
end
