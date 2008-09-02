class TagsController < ApplicationController
  make_resourceful do
    actions :all
  end

  def show
    @tag = Tag.find_by_name(params[:id])
  end
end
