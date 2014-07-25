class PagesController < ApplicationController
  def home
  end

  def about
  end

  def cat_2
    default_redir
  end

  def cat_3
    default_redir
  end

  def cat_4
    default_redir
  end

  def cat_5
  end

  def cat_6
  end

  def cat_7
  end

  def creator
  end

  private

  def default_redir
    if !user_signed_in?
      redirect_to root_path
      flash[:error] = "You must log in to do that!"
    end
  end
end
