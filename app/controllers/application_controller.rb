class ApplicationController < ActionController::Base

  def hello
    render html: "¡Hola, mundo!"
  end

  def bye 
    render html: 'Adios, mundo!'
  end
end
