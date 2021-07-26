class GroupController < ApplicationController
    def index
        
    end

    def show
        @students = List.where(group_id:$yo)
        @cls=Group.find(params[:id])
        $cam=School.where(params[:id])
        $yo=params[:id]
    end
   
end

