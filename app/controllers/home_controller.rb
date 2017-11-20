class HomeController < ApplicationController
  before_action :require_sign_in, except: [:index, :show]

  def index
  end

end
