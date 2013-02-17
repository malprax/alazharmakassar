module ApplicationHelper
	def title
		webhost = "Al-Azhar Makassar"
		if @title.nil?
			"empty"
		else
			"#{@title} | #{webhost}" 
		end
	end
end
