rNumber = rand(1..100)
answer = gets.to_i
while rNumber != answer do
    if rNumber > answer
        puts "plus"
        sleep 3
        answer = gets.to_i
    elsif rNumber < answer
        puts "moins"
        sleep 3
        answer = gets.to_i
    else
        puts "Vous avez trouvez"
        sleep 3
        puts "Vous avez trouvez"
    end
end