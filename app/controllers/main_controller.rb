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
    @comment = Comment.new
    @title = "supd"
    @pagenumb = 5

  end

  def create
      @title = "supd"
      @pagenumb = 5
      @comment = Comment.new(comment_params)
      if @comment.valid?
        if params[:commit] == 'Отправить'
          @comment.save
          QwerryMailer.with(data: @comment).quwery_email.deliver_now
          @title = "supd"
          @pagenumb = 7
          redirect_to contacts_path and return
        end
        @comment.save
        QwerryMailer.with(data: @comment).quwery_email.deliver_now
        redirect_to buy_path
      else
        if params[:commit] == 'Отправить'
          @title = "supd"
          @pagenumb = 7
          render 'contacts' and return
        end
        render 'buy'

      end
  end

  def faq
    @title = "supd"
    @pagenumb = 6
  end

  def contacts
    @comment = Comment.new
    @title = "supd"
    @pagenumb = 7
  end

  private

    def comment_params
      params.require(:buy).permit(:fio, :adress, :phone, :company, :comment, :commit)
    end
end
