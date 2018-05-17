require "pry"

class StaticPagesController < ApplicationController
  def index
    @user = User.first
  end
end
