puts "最初はグー、じゃんけん..."
def janken
    puts "[0]:グー"
    puts "[1]:チョキ"
    puts "[2]:パー"
    player = gets.to_i
    opponent = rand(3)
    jankens = ["グー","チョキ","パー"]
    puts "あなたの手:#{jankens[player]},相手の手:#{jankens[opponent]}"

    if player == opponent
        puts "あいこで"
        return true
    elsif  player == 0 && opponent == 1
        puts "あなたの勝ちです"
        return false
    elsif player == 1 && opponent == 2
        puts "あなたの勝ちです"
        return false
    elsif player == 2 && opponent == 0
        puts "あなたの勝ちです"
        return false
    else
        puts "あなたの負けです"
        return false
    end
end

next_game = true
while next_game
    next_game = janken
end