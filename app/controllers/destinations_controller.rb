class DestinationsController < ApplicationController
  before_action :set_list, only: [:index, :create, :new]
  before_action :set_destination, only: [:show]
  
  def index
    puts "here"
    puts @list.destinations
    @destinations = @list.destinations
    # @list = List.find(params[:list_id])
  end

  def show
    @destination
  end

  def edit

  end

  def new
    @destination = @list.destinations.new
  end

#   def create
#     @sub = Sub.new(sub_params)
#     if @sub.save
#       redirect_to subs_path
#     else
#       render :edit
#     end
#   end
   
  def create
    @destination = Destination.new(destination_params)
    if @destination.save
      redirect_to destinations_path
    else
      render :edit
    end
  end


  def update
    if @destination.update
      redirect_to @destination
    else
      render :edit
    end
  end


  private
  
    def set_list
      @list = List.find(params[:list_id])
    end

    def set_destination
      @destination = Destination.find(params[:list_id])
    end

    def destination_params
      params.require(:destination).permit(:location, :description)
    end
end
