class PagesController < ApplicationController
  skip_before_action  :authenticate_user!

  def home; end

  def pricing; end

  def profile; end
end
