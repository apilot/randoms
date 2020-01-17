class Randoms
  @@arr = [1,
          11,
          21,
          1211,
          111221,
          312211]

  def print_sample
    puts "случайное число из заданного ряда: #{@@arr.sample}"
  end
  def enter_cycle
    user_input = nil
    while user_input != "q" do
      puts "нажмите enter для генерации или q для завершения"
        user_input = gets.chomp
        if user_input == "q"
          puts "программа завершена"
        else
          print_sample
        end
    end
  end

end
rand = Randoms.new
rand.enter_cycle
