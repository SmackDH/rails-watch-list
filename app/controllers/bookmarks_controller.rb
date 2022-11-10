class BookmarksController < ApplicationController
  before_action :set_list, only: %i[index new]
def index
  @bookmark = Bookmark.where(list_id: @list)
end

def new
  @bookmark = Bookmark.new
end

private

def set_list
  @list = List.find(params[:list_id])
end

end
