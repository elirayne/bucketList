class ListController < ApplicationController
  def index
    @list = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
  end

  def edit
    @List = List.find(params[:id])
  end

  def destroy
    List.find(params[:id]).destroy
    redirect_to lists_path
  end
end
