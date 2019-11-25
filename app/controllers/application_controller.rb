class ApplicationController < ActionController::Base
  protect_from_forgery
  # or use this...
  # protect_from_forgery with: :null_session
  # ref... https://kanoe.studio/archives/666, https://qiita.com/kurashita/items/d1c8f6d79daec89c368c
  # or use "protect_from_forgery unless: ->{ request.format.json? }" : it only json request
end
