def contains_lab?(string)
  if /lab/.match(string)
    puts "Yes, it exists!"
  else
    puts "No it does not exist."
  end
end

contains_lab?("laboratory")
contains_lab?("experiment")
contains_lab?("Pans Labyrinth")
contains_lab?("elaborate")
contains_lab?("polar bear")
