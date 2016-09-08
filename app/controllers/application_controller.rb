class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :most_recent_book, :current_user

  def most_recent_book
    book = current_user.books.find_by(id: session[:most_recent_book_id]) if session[:most_recent_book_id]
  end

  def current_user
    @user ||= User.find(session[:user_id]) if session[:user_id]
  end
end
