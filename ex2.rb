nameList = ["Behram", "Bob", "Joe"]
puts "Enter name here: "
nameEntered = gets.chomp

nameList.each do |name|

  if nameEntered == name
    return puts "Hello #{name}"
  else
    return puts "Who goes there?"
  end

end
