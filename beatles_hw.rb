beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Shy One"
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]

i = 0
while i < beatles.length
  case beatles
  when beatles[0][:nickname] == "The Smart One"
  puts "name: John"

  when beatles[1][:nickname] == "The Shy One"
  puts "name: Ringo"

  when beatles[2][:nickname] == "The Cute One"
  puts "name: Paul"

  when beatles[3][:nickname] == "The Quiet One"
  puts "name: George"

  end
  i += 1
end

i = 0
while i < beatles.length
  puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
  i += 1
end

#Paul was the cute one, George the quiet one, Ringo  the funny one and John the smart one.
