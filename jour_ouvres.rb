jours_ouvres=["lundi","mardi","mercredi","jeudi","vendredi"]

i=5
jours_ouvres.each do | jour |
	if jour == "vendredi" puts jour + ": Bon Week-end !"
	else if jour == "lundi" puts jour + ": Bon Courage !"
	else puts jour + ": Week-end dans {i} jours !"
	end
	i-=1	
end
