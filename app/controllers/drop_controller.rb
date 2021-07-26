class DropController < ApplicationController
  def index
    @drops = Drop.where(school_id:$yolas)
   
end



def show
  @dro=Drop.find(params[:id])
  @stdrop = List.where(drop:@dro.name, show:1) 
end

end

