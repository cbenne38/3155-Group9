class BooksController < ApplicationController
    def new 
    end
    
    def create
        @book.user = current_user
    end
end
