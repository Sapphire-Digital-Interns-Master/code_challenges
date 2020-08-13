# warm up
puts wu_tang[0][:singles][0]
puts wu_tang[1][:label]
puts wu_tang[3][:title]
puts wu_tang[1][:label] = "Sony"
puts wu_tang[4][:singles][1] = "Out of the Woods"

def single_sampler(album_name)
  case album_name
    when "Enter the Wu Tang"
      puts $wu_tang[0][:singles]
    when "Wu-Tang Forever"
      puts $wu_tang[1][:singles]
    when "The W"
      puts $wu_tang[2][:singles]
    when "Iron Flag"
      puts $wu_tang[3][:singles]
    when "Eight Diagrams"
      puts $wu_tang[4][:singles]
  end
end

def single_counter(album_name)
  case album_name
    when "Enter the Wu Tang"
      puts $wu_tang[0][:singles].count
    when "Wu-Tang Forever"
      puts $wu_tang[1][:singles].count
    when "The W"
      puts $wu_tang[2][:singles].count
    when "Iron Flag"
      puts $wu_tang[3][:singles].count
    when "Eight Diagrams"
      puts $wu_tang[4][:singles].count
  end
end

def album_length(album_name)
  case album_name
    when "Enter the Wu Tang"
      puts $wu_tang[0][:length].to_f
    when "Wu-Tang Forever"
      puts $wu_tang[1][:length].to_f
    when "The W"
      puts $wu_tang[2][:length].to_f
    when "Iron Flag"
      puts $wu_tang[3][:length].to_f
    when "Eight Diagrams"
      puts $wu_tang[4][:length].to_f
  end
end

def singlegram
  counter = 0
  single_list = Hash.new
  while counter < $wu_tang.length()
    single_list[$wu_tang[counter][:title]] = $wu_tang[counter][:singles].length
    counter += 1
  end
  print single_list
end

def wu_marathon
  $wu_tang[0][:length].to_f + $wu_tang[1][:length].to_f + $wu_tang[2][:length].to_f + $wu_tang[3][:length].to_f + $wu_tang[4][:length].to_f
end
