class BookmarksController < ApplicationController
  def new
    @bookmark = @list.bookmarks.new
  end

  def create
    @bookmark = @list.bookmarks.new(bookmark_params)
    if @bookmark.save
      redirect_to @list, notice: 'Bookmark was successfully added.'
    else
      render :new
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to @bookmark.list, notice: 'Bookmark was successfully removed.'
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:movie_id)
  end

  def find_list
    @list = List.find(params[:list_id])
  end
end
