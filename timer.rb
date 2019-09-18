def timer sec
    while sec > 0 do
        sleep 1
        sec -= 1
    end
    puts '時間です！'
end

begin
    print '秒数を整数で指定してください：'
    sec = gets.to_i
    
end until sec > 0

timer sec