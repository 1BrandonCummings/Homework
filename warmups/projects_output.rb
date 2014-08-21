

audion = { "Title" => "Audion", "Description" => "New music for the new world, BAM!" }
blogging = { "Title" => "Blogging", "Description" => "Trying to blog ever single week night"}
tts = { "Title" => "Tech Talent South", "Description" => "Learning to recreate my blog and how to properly code instead of always hacking" }

projects = [audion, blogging, tts]

projects.each do |project|
		puts "\nTitle: #{project["Title"]}\nDescription: #{project["Description"]}"
	end

