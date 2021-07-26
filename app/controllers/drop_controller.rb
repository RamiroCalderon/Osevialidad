class DropController < ApplicationController
  def index
    @drops = Drop.find(school_id:params[:id])
   
end

def show
    @lists = Drop.where(school_id:$yolas)
    @groups = Group.where(school_id:params[:id])
    $ccc = @school
end

end
