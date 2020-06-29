class Api::V1::TodoItemsController < ApplicationController
  # find todo item by ID for show, edit, update and destory route
  before_action :set_todo_item, only: [:show, :edit, :update, :destroy]

  def index
    @todo_items = TodoItem.all
  end

  def show
  end

  def create
  end

  def update
  end
  
  def destroy
  end

  private
  def set_todo_item
      @todo_item = TodoItem.find(params[:id])
  end
end
