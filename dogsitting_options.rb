def options
  puts "Bark"
  puts "Shakil Stop"
  puts "Meow"
  puts "Treat"
  puts "Go Away!"
  loop do 
    puts "What to do with this mangy mutt?" 
    input = gets.chomp.upcase

    case input 
    when "BARK"
      puts "Shakil goes crazy! Woof Woof Woof"
    when "STOP!"
      puts "Shakil is quiet"
    when "MEOW"
      puts "Shakil hates cats! The Dog goes berserk! Woof Woof Woof Woof Woof!"
    when "TREAT"
      puts "Shakil slobbers all over you as he awaits his treat"
    when "GO AWAY!"
      puts "Shakil leaves the room"
      break
    end
  end 
end
options