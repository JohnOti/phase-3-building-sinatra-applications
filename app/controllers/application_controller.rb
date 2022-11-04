class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>John</em>!</h2>'
  end

end