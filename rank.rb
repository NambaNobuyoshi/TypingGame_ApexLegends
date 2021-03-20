# ランクを決定するメソッド
def rank(score: , time_score:)
  puts "#{score}問正解！"

  rank = ""
  if (score == 10) && time_score <= 25
    rank = "S"
  elsif score >= 8 && time_score <=30
    rank = "A"
  elsif score >=7 && time_score <= 35
    rank = "B"
  else
    rank = "C"
  end

  puts "#{rank}ランク！！"
end
