class PagesController < ApplicationController
  def home
  end

  def about
  end

  def page_2
    default_redir
  end

  def page_3
    default_redir
  end

  def page_4
    default_redir
  end

  private

  def default_redir
    if !user_signed_in?
      redirect_to root_path
      flash[:error] = "You must log in to do that!"
    end
  end
end
