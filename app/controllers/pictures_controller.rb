class PicturesController < ApplicationController
  def index
    @pictures = [
      {
        :title   => "An Old Church",
        :artist  => "Sergei Ershov",
        :url     => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
      },
      {
        :title  => "Sea Power",
        :artist => "Stephen Scullion",
        :url    => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
      },

      ]
  end


  def picture0
    @picture = {
      :title  => "The old church on the coast of White sea",
      :artist => "Sergey Ershov",
      :url    => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
    }
  end

  def picture1
    @picture = {
      :title  => "Sea Power",
      :artist => "Stephen Scullion",
      :url    => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
    }
  end

  def show
    @pictures = [
      {
        :title   => "An Old Church",
        :artist  => "Sergei Ershov",
        :url     => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
      }
    ]
  @picture = @pictures[params[:id].to_i]
end

end


