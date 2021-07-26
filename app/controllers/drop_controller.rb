class DropController < ApplicationController
  def index
    @drops = Drop.where(school_id:$yolas)
   
end

def show
  @dro=Drop.find(params[:id])
  @students = List.where(drop:params[:id]) 
end

end

