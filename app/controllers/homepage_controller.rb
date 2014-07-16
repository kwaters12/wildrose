class HomepageController < ApplicationController
  def index
    @categories = EcommerceEngine::Category.all
  end
end
