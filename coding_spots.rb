spots = ['Kagoshima','Ostersund','Almaty','Ulaanbaatar']
spots.each do | ville |
	puts "#{ville}"
end

trips = [
	 {spots:"Kagoshima", Duration:90},
	 {spots:"Ostersund", Duration:30},
	 {spots:"Almaty"   , Duration:30},
	 {spots:"Ulaanbaat", Duration:30}
        ] 

spots.each do | trip |
	puts "Trip a ""#{trip}"" de spots["Duration"] jours"
end

