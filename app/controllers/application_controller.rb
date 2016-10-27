class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end

  def goodbye
    render html: "Good bye and have a pleasant afternoon!"
  end
end
