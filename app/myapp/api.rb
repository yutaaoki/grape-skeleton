require 'grape'

module MyApp
  class API < Grape::API
    format :json

    get do
      {message: "Welcome to My App!"}
    end

  end
end


