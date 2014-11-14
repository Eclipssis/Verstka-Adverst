class HamlController < ApplicationController

  def index
    render 'haml/index'
  end

  def notice
    render 'haml/notice'
  end

end
