require 'bundler'
Bundler.require
require 'pry'
	
		

class View
attr_accessor  :author, :content

	def create_gossip

		puts "Votre nom s'il vous plait:"

   		author = gets.chomp
   		return author

  		puts "Votre pote:"

  		content = gets.chomp
  		return content

  		return params = { content: content, author: author }
		
	end
end



binding.pry