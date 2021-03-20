# mainファイル　ゲームの実行をするファイル。

# ■ファイルやライブラリの呼び出し
require 'Date'
require "pry"
require "./array.rb"
require "./text.rb"
require "./rank.rb"


# ■ゲーム開始時のテキスト
opening_text(title: "Apex Legend")

# ■ゲームスタート
score = 0
start_time = Time.now

words_array = select_words

# ゲームの主なロジック
words_array.each do |word|
  puts word
  answer = gets
  answer = answer.delete("\n")

  if word == answer
    score += 1
    # puts "1ポイント"
  end

end

finish_time = Time.now

# 記録をとる
time_score =  finish_time - start_time

# ■ゲーム終了時のテキスト
ending_text

# ■ゲーム終了時のランクの表示　←スコアと時間できまる
puts "#{score}点、タイムは#{time_score}"
rank(score: score, time_score: time_score)
