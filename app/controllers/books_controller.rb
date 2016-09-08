class BooksController < ApplicationController

  def index
    if current_user
      @books = current_user.books
    else
      @books = []
    end
  end

  def show
    @book = Book.find( params[:id] )
  end

  def new
    @book = Book.new
  end

  def create
    @book = current_user.books.new( book_params )

    if @book.save
      session[:most_recent_book_id] = @book.id
      flash[:notice] = "Book was created. Wooo!"
      redirect_to books_path
    else
      render :new
    end
  end

  def edit
    @book = Book.find( params[:id] )
  end

  def update
    @book = Book.find(params[:id])

    if @book.update_attributes( book_params )
      redirect_to @book
    else
      render :edit
    end
  end

  def destroy
    book = Book.find( params[:id] )
    book.destroy
    session[:most_recent_book_id] = Book.last.id
    redirect_to books_path
  end

  private

  def book_params
    params.require(:book).permit(:title, :price, :quantity)
  end
end
