class ImagesController < ApplicationController
  def index
  @images = Image.all
  @images = Image.order id: :desc

  end
end
