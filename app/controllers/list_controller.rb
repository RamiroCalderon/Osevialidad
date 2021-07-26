class ListController < ApplicationController
  def index
  end

 def show
    @dp=Drop.find(params[:id])
    end

end
