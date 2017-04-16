class WelcomeController < ApplicationController
  def index
    flash[:alert] = "晚安！该睡了！"
  end

  def index
  flash[:warning] = "这是 warning 信息！"
 end
end
