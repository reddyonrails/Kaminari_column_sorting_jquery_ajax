class SubscribersController < ApplicationController
  helper_method :sort_column, :sort_direction

  def index
    @subscribers = Subscriber.order(sort_column + " " + sort_direction).page(params[:page])
  end

  def show

  end

  private

  def sort_column
    Subscriber.column_names.include?(params[:sort]) ? params[:sort] : "first_name"
  end

  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end

end