# ゲーム開始時のテキストを表示するメソッド
def opening_text(title:)
  text = "NambaNobuyoshiのタイピングゲーム！　〜#{title}編〜"
  p text

  puts "--Enterキーを押してね--"
  gets
end

# ゲーム終了後のテキストを表示するためのメソッド定義
def ending_text
  text = "終了！何問正解できたかな？"
  puts text

  puts "--Enterキーを押してね--"
  gets
end
