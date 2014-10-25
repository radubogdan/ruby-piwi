require 'sinatra'
require 'haml'

class Piwi < Sinatra::Base
  get '/' do
    @left_pins = [0, 1, 4, 17, 21, 22, 10, 9, 11]
    @right_pins = [18, 23, 24, 25, 8, 7]

    haml :index
  end
end
