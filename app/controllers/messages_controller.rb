class MessagesController < ApplicationController
  def index
  end
  def show
  end
  def new
    @message = Message.new
    @messages = Message.all
  end
  def create
    m = Message.new
    m.message = params[:message]
    m.save
    redirect_to "/messages/new"
  end
  def edit
  end
  def update
  end
  def delete
  end
end