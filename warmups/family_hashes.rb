

family = {father: {name: "greg", age: "63"}, brother: {name: "alexander", age: "26"}, girlfriend: {name: "courtney", age: "22"}}

family.each do |family_member, details|
	puts "Relation: #{family_member}"
	details.each do |detail, fact|
		puts "#{detail}: #{fact}"

	end
puts "\n"
end