class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def manu_fais_chier
    render html: "manu fais chier mais il est cool quand myyme!"
  end
end
