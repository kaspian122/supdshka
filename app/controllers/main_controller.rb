class MainController < ApplicationController
  layout 'main_templayte'
  def index
    @title = "supd"
    @pagenumb = 1
    @pagenumb = mainmenu(@pagenumb)
  end

  def about_company
    @title = "supd"
    @pagenumb = 2
    @pagenumb = mainmenu(@pagenumb)
  end

  def uslugi
    @title = "supd"
    @pagenumb = 3
    @pagenumb = mainmenu(@pagenumb)
  end

  def vitrual_tour
    @title = "supd"
    @pagenumb = 4
    @pagenumb = mainmenu(@pagenumb)
  end

  def buy
    @title = "supd"
    @pagenumb = 5
    @pagenumb = mainmenu(@pagenumb)
  end

  def faq
    @title = "supd"
    @pagenumb = 6
    @pagenumb = mainmenu(@pagenumb)
  end

  def contacts
    @title = "supd"
    @pagenumb = 7
    @pagenumb = mainmenu(@pagenumb)
  end
  protected
    def mainmenu(numb)
      case numb
      when 1
        return [ '<a href="index.html" class="t-m-elem-active">О системе</a>',
                 '<a href="about-company.html" class="t-m-elem">О компании</a>',
                 '<a href="virtual.html" class="t-m-elem">Виртуальный тур</a>',
                 '<a href="Uslugi.html" class="t-m-elem">Услуги</a>',
                 '<a href="buy.html" class="t-m-elem">Купить</a>',
                 '<a href="FAQ.html" class="t-m-elem">FAQ</a>',
                 '<a href="" class="t-m-elem">Контакты</a>']
      when 2
        return [ '<a href="index.html" class="t-m-elem">О системе</a>',
                 '<a href="about-company.html" class="t-m-elem-active">О компании</a>',
                 '<a href="virtual.html" class="t-m-elem">Виртуальный тур</a>',
                 '<a href="Uslugi.html" class="t-m-elem-active">Услуги</a>',
                 '<a href="buy.html" class="t-m-elem">Купить</a>',
                 '<a href="FAQ.html" class="t-m-elem">FAQ</a>',
                 '<a href="" class="t-m-elem">Контакты</a>' ]
      when 3
        return [ '<a href="index.html" class="t-m-elem">О системе</a>',
                 '<a href="about-company.html" class="t-m-elem">О компании</a>',
                 '<a href="virtual.html" class="t-m-elem-active">Виртуальный тур</a>',
                 '<a href="Uslugi.html" class="t-m-elem">Услуги</a>',
                 '<a href="buy.html" class="t-m-elem">Купить</a>',
                 '<a href="FAQ.html" class="t-m-elem">FAQ</a>',
                 '<a href="" class="t-m-elem">Контакты</a>' ]
      when 4
        return [ '<a href="index.html" class="t-m-elem">О системе</a>',
                 '<a href="about-company.html" class="t-m-elem">О компании</a>',
                 '<a href="virtual.html" class="t-m-elem">Виртуальный тур</a>',
                 '<a href="Uslugi.html" class="t-m-elem">Услуги</a>',
                 '<a href="buy.html" class="t-m-elem">Купить</a>',
                 '<a href="FAQ.html" class="t-m-elem">FAQ</a>',
                 '<a href="" class="t-m-elem">Контакты</a>' ]
      when 5
        return [ '<a href="index.html" class="t-m-elem">О системе</a>',
                 '<a href="about-company.html" class="t-m-elem">О компании</a>',
                 '<a href="virtual.html" class="t-m-elem">Виртуальный тур</a>',
                 '<a href="Uslugi.html" class="t-m-elem">Услуги</a>',
                 '<a href="buy.html" class="t-m-elem-active">Купить</a>',
                 '<a href="FAQ.html" class="t-m-elem">FAQ</a>',
                 '<a href="" class="t-m-elem">Контакты</a>' ]
      when 6
        return [ '<a href="index.html" class="t-m-elem">О системе</a>',
                 '<a href="about-company.html" class="t-m-elem">О компании</a>',
                 '<a href="virtual.html" class="t-m-elem">Виртуальный тур</a>',
                 '<a href="Uslugi.html" class="t-m-elem">Услуги</a>',
                 '<a href="buy.html" class="t-m-elem">Купить</a>',
                 '<a href="FAQ.html" class="t-m-elem-active">FAQ</a>',
                 '<a href="" class="t-m-elem">Контакты</a>' ]
      when 7
        return [ '<a href="index.html" class="t-m-elem">О системе</a>',
                 '<a href="about-company.html" class="t-m-elem">О компании</a>',
                 '<a href="virtual.html" class="t-m-elem">Виртуальный тур</a>',
                 '<a href="Uslugi.html" class="t-m-elem">Услуги</a>',
                 '<a href="buy.html" class="t-m-elem">Купить</a>',
                 '<a href="FAQ.html" class="t-m-elem">FAQ</a>',
                 '<a href="" class="t-m-elem-active">Контакты</a>' ]
      else
        return nil
      end
    end
end
