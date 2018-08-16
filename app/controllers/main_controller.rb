class MainController < ApplicationController

  layout 'main_templayte'

  def index
    @title = "supd"
    @pagenumb = 1
  end

  def about_company
    @title = "supd"
    @pagenumb = 2
  end

  def uslugi
    @title = "supd"
    @pagenumb = 4
  end

  def vitrual_tour
    @title = "supd"
    @pagenumb = 3
  end

  def buy
    @title = "supd"
    @pagenumb = 5
  end

  def faq
    @title = "supd"
    @pagenumb = 6
  end

  def contacts
    @title = "supd"
    @pagenumb = 7
  end

end
