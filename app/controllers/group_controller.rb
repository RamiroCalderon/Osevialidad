class GroupController < ApplicationController
    def index
        
    end

    def show
        @students = List.where(group_id:$yo, show:1)
        @cls=Group.find(params[:id])
        $cam=School.where(params[:id])
        $yo=params[:id]
    end
   
end

