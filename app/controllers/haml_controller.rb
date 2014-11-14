class HamlController < ApplicationController

  def index
    render 'haml/index'
  end

  def notice
    render 'haml/notice'
  end

  def sign_in
    render 'haml/sign_in'
  end

end
