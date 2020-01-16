a = 11
puts "a est egal a : #{a}"
if a > 10
	puts "a est superieur a 10"
else
	puts "a est inferieur a 10"
end
emails = ["screen.objects@gmail.com","noyau.imperatif@gmail.com"]

emails.each do | email |
	puts email
      if email == "screen.objects@gmail.com"
	puts "C'est l'ancien email"
      end
end
