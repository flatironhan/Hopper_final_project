require "bundler"
Bundler.require
require "./lib/pig_latin.rb"

class App < Sinatra::Application

	get '/' do
		erb :index
	end
  
  post '/translate' do
    string_to_translate = params["user_input"]
    translator = PigLatin.new(string_to_translate)
    @tramslated_string = translator.translate
    erb :results
  end

  # to get the results from the PigLatin class, do the
  #   following:
  # translator = PigLatin.new(string_you_want_to_translate)
  # translated_string = translator.translate
end
