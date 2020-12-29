
  puts "じゃんけん・・・"
  
def jyanken
  puts "グー(0)チョキ(1)パー(2)戦わない(3)"
  
  yourHand = gets.to_i
  
  puts "ホイ！"
  puts "-----------------------------"
  
  cpuHand = rand(3)
  hands = ["グーを出しました","チョキを出しました","パーを出しました"]
  puts "あなたの手:#{hands[yourHand]}, 相手の手:#{hands[cpuHand]}"
  
  if yourHand == cpuHand
    puts "あいこで"
    
    
    return true
    
    
  elsif (yourHand == 0 && cpuHand == 1)||(yourHand == 1 && cpuHand == 2)||(yourHand == 2 && cpuHand == 0)
    puts "あなたの勝ちです。"
    puts "あっち向いて"
    puts "上(0)右(1)下(2)左(3)"
    yourFinger = gets.to_i
    puts "ホイ"
    puts "-----------------------------"
    cpuFinger = rand(4)
    fingers = ["上","右","下","左"]
    puts "あなたの手:#{fingers[yourFinger]}, 相手の手:#{fingers[cpuFinger]}"
    if yourFinger == cpuFinger
      puts "あなたの勝ちです"
    else
      puts "もう一回！"
    end
    return true
    
  elsif (cpuHand == 0 && yourHand == 1)||(cpuHand == 1 && yourHand == 2)||(cpuHand == 2 && yourHand == 0)
    puts "あなたの負けです。"
    puts "あっち向いて"
    puts "上(0)右(1)下(2)左(3)"
    yourFinger = gets.to_i
    puts "ホイ"
    puts "-----------------------------"
    cpuFinger = rand(4)
    fingers = ["上","右","下","左"]
    puts "あなたの手:#{fingers[yourFinger]}, 相手の手:#{fingers[cpuFinger]}"
    if yourFinger == cpuFinger
      puts "あなたの負けです！"
    else
      puts "もう一回！"
    end
    return true
  else
    puts "終了します。"
  return false
    
    
    
  end
end
  nextGame = true

  while nextGame
    nextGame = jyanken
  end
  



  