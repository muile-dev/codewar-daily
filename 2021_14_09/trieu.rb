def spin_words(string)
  string.split(" ").map {|item| item.reverse! if item.size >= 5; item }.join(" ")
end