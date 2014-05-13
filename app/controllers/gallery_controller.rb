class GalleryController < ApplicationController
  def index
  	#@image_names = ['designimage', 'artimage']

  	@images = Image.all
  end

  def art
  end

  def design
  end
end
