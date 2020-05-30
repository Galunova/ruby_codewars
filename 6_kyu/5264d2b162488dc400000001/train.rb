def spinWords(string)
  string.split(" ").map{|x| x.size>4 ? x.reverse : x}.join(" ")
end