class Fixnum
  define_method(:ping_pong) do
    number_list = []
    (1..self).each() do |input_numbers|
      if input_numbers.%(15).eql?(0)
        number_list.push("Ping-Pong")
      elsif input_numbers.%(5).eql?(0)
        number_list.push("Pong")
      elsif input_numbers.%(3).eql?(0)
        number_list.push("Ping")
      else number_list.push(input_numbers)
      end
    end
    number_list
  end
end
