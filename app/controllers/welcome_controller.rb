class WelcomeController < ApplicationController
  def index
    flash[:warning] = "這是Warning 訊息！"
  end
end
