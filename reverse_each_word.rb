def reverse_each_word(str)
  str.split.each { |s_ele|
    s_ele.reverse
  }.join(" ")
end 