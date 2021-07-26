class DropController < ApplicationController
  def index
    @drops = Drop.where(school_id:$yolas)
   
end

def show
  @dro=Drop.find(params[:id])
  @students = List.where(drop:@dro, show:1) 
end

end

