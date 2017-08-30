class PagesController < ApplicationController

  def contact
  end

  def homepage
    @name='sana'
    @day= Time.now
  end
end
