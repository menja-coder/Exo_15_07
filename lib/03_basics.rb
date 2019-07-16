def who_is_bigger(a,b,c)
	if (a == nil || b == nil || c == nil)
		puts "nil detected"
		elsif b<a && c<a
			puts "a is bigger"
		elsif (a<b && c<b)
			puts "b is bigger"
		elsif (a<c && b<c)
			puts "c is bigger"
	end
end
		
def reverse_upcase_noLTA(chaine)
	chaine_renv = chaine.upcase.reverse.delete("ALT")
	return chaine_renv
end


def array_42(tab)
	tab.include?(42)
end

puts	who_is_bigger(84, 42, nil)
puts    who_is_bigger(nil, 42, 21)
puts    who_is_bigger(84, 42, 21)
puts    who_is_bigger(42, 84, 21)
puts    who_is_bigger(42, 21, 84)


 puts	reverse_upcase_noLTA("Tries this at Home, Kids")
 puts   reverse_upcase_noLTA("Ponies loves carrots")
 puts   reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")
 puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
 puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])