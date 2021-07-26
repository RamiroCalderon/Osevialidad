class GroupController < ApplicationController
    def index
        
    end

    def show
        @students = List.where(group_id:1)
        @cls=Group.find(params[:id])
        $cam=School.where(params[:id])
    end
   
end

