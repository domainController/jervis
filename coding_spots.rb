spots = ['Kagoshima','Ostersund','Almaty','Ulaanbaatar']

trips = [
	 {spot: "Kagoshima", Duration: 90},
	 {spot: "Ostersund", Duration: 30},
	 {spot: "Almaty"   , Duration: 30},
	 {spot: "Ulaanbaat", Duration: 30}
        ] 

trips.each do | trip |
	puts "Trip a #{trip[:spot]} de #{trip[:Duration]} jours" 
end

