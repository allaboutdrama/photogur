class PicturesController < ApplicationController
  def index
    @pictures = [
      {
        :title   => "An Old Church",
        :artist  => "Sergei Ershov",
        :url     => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
      }
    ]
  end
end


