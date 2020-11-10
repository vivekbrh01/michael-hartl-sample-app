class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, World and Mars!"
  end
end
