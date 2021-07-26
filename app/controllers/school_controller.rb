class SchoolController < ApplicationController
    def index
        @schools = School.all
        @groups  = Group.all
        $yolis = 89
    end

    def show
        @school = School.find(params[:id])
        @groups = Group.where(school_id:params[:id])
        $yolas= params[:id]
        $ccc = @school
    end

end
