class PagesController < ApplicationController

  def home
    @time = Date.today.strftime("%B #{Date.today.day.ordinalize}")
  end

  def about
  end

  def contact
    @members = ['Ben', 'Rebecca', 'Alex']
  end

end
