
require 'csv'
class Gossip

  attr_accessor :author, :content, :save

	 def initialize(author,content)
		@author = author
		@content = content

	 end

	 def save

	 	CSV.open("gossip.csv","a+") do |csv| #creation fichier du base de données controleur
  
  		csv << [@author, @content]  # enregistrement des données
  		end
  
	end


	def self.all

  		all_gossips =[]

  		chaque ligne de ton CSV.each do |ligne|
    		gossip_provisoire = Gossip.new(paramètres de la ligne) #permet de créer un objet gossip
     
     all_gossips << gossip_provisoire - #permet de rajouter le gossip provisoire au array
  # end

  # 3)return all_gossips - on renvoie le résultat
end




	
	
end

