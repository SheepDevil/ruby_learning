class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Motherfucker what's my name¡¡¡"
  end

  def goodbye
    render html: "Bye Bye Bye!!¡¡¡¡¡"
  end
end
