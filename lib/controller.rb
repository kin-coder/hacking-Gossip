require 'bundler'
Bundler.require

class Controller

	def initialize
		@view = View.new
		
	end


	def create_gossip

		gossip = Gossip.new(author, content) #pour le moment, le contenu de ce gossip est inscrit "en dur" dans le code. L'utilisateur ne peut pas le changer.

		gossip.save

		params = @view.create_gossip
	end

end
