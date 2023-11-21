class WelcomeController < ApplicationController

  before_action :values

  def home
    @post=Post.last_1
    @category=Category.all
    @message='hello holmes'
    logger.debug "1.Message #{welcome_home_url}"
    flash[:danger]="flash Message worked  "
    # redirect_to welcome_pricing_path, flash:{danger:"redirected successfully"}
  end

  def pricing
  end

  def about_us
  end

  def contact
  end

  private

  def values
    @name='Tahoor'
  end
end
