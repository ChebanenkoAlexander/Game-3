arr=[:rock, :scissors, :paper]
loop do
    comp=arr[rand(0..2)]

p 'Выберите чем будем нападать (R-rock, S-scissors, P-paper)'
vvod=gets.strip.capitalize
if vvod=="R"
    vvod=:rock
elsif vvod=="S"
    vvod=:scissors
elsif vvod=="P"
    vvod=:scissors
end
puts "Вы выбрали - #{vvod} === #{comp}- Выбрал компьютер"
if comp==vvod
    puts "\tНичья"
elsif comp==:rock && vvod==:scissors
p "Вы проиграли"
elsif comp==:rock && vvod==:paper
    puts "\tВы победили"
elsif comp==:scissors && vvod==:rock
    puts "\tВы проиграли"
elsif comp==:scissors && vvod==:paper
    puts "\tВы победили"
elsif comp==:paper && vvod==:rock
    puts "\tВы победили"
elsif comp==:paper && vvod==:scissors
    puts "\tВы проиграли"

end
end