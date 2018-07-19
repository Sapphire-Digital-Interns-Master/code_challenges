def wu_tang
  [
    {
      :title => "Enter the Wu Tang",
      :release_date => "11-09-93",
      :singles => ["Protect ya neck", "Method Man", "C.R.E.A.M.", "Can it be all so simple"],
      :label => "Loud",
      :length => "61:00",
    },
    {
      :title => "Wu-Tang Forever",
      :release_date => "06-03-97",
      :singles => ["Triumph", "Itz yours", "Reunited"],
      :label => "RCA",
      :length => "45:00",
    },
    {
      :title => "The W",
      :release_date => "11-21-2000",
      :singles => ["Protect Ya Neck", "Gravel Pit", "Careful"],
      :label => "Loud",
      :length => "59:00",
    },
    {
      :title => "Iron Flag",
      :release_date => "12-21-01",
      :singles => ["Uzi", "Rules"],
      :label => "Columbia",
      :length => "54:00",
    },
    {
      :title => "Eight Diagrams",
      :release_date => "12-11-07",
      :singles => ["The Heart Gently Weeps"],
      :label => "Universal Motown",
      :length => "71:00",
    }
  ]
end

def single_sampler(title)
  wu_tang.select {|title_search| title_search[:title] == "#{title}" }[0][:singles]
end

def single_counter(title)
  wu_tang.select {|title_search| title_search[:title] == "#{title}" }[0][:singles].count
end

def album_length(title)
  wu_tang.select {|title_search| title_search[:title] == "#{title}" }[0][:length]
end

def singlegram(discography)
  album_singles_count = {}
  counter = 0
  title_array = discography.map {|x| x[:title]}
  singles_count_array = discography.map {|x| x[:singles].count}
  title_array.each do |title_insert|
    album_singles_count["#{title_insert}"] = singles_count_array[counter]
    counter += 1
  end
  puts album_singles_count
end

def wu_marathon(discography)
  current_time = 0
  length_array = discography.map {|x| x[:length].gsub(":00", "").to_i}
  length_array.each do |add_time|
    current_time = current_time + add_time
  end
  puts "It will take #{current_time} minutes to listen to the Wu Tang discography"
end

