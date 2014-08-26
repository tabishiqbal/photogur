class PicturesController < ApplicationController

	def index
		@pictures = [
			{
				:title 	=> "The old church on the coast of White Sea",
				:artist => "Sergey Ershov",
				:url 	=> "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
			},
			{
				:title	=> "Sea Power",
				:artist	=> "Stephen Scullion",
				:url	=> "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
			},
			{
				:title	=> "Intro to Poppies",
				:artist	=> "John Wilhem",
				:url	=> "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
			}
		]
	end

end