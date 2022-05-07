class PagesController < ApplicationController
  def index
    @photographs = Photograph.where(published: :boolean).order(date_taken: :desc)
    @values = Field.first
  end

  def redirect
    redirect_to root_path
  end
end
