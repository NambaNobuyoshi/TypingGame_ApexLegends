# タイピング対象となる単語を戻り値とする。
def select_words
  # タイピングの単語が格納された配列
  words = ["Bloodhound","Gibraltar","Lifeline","Pathfinder","Wraith",
          "Bangalore","Coustic","Mirage","Octane","Wattson","Crypto",
          "Loba","Rampart","Horizon","Fuse"]

  # typing対象となる単語を１０個格納する。
  words_array = []
  10.times do |i|
    random = rand(words.length - i)
    words_array.push(words[random])
    words.delete_at(random)
  end

  words_array
end
