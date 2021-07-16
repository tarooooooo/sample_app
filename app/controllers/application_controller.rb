class ApplicationController < ActionController::Base
  def hello
    render html: "Hi World!"
  end
end
