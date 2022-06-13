class HomesController < ApplicationController
  validates :title, presence: true
  validates :body, presence: true
    def new
      @book = Book.new
    end
end
