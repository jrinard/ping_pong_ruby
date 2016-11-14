
class Fixnum
  define_method(:ping_pong?) do
    (0..self).push(number_list)
  if self.%(15).eql?(0)
    "Ping-Pong"
  elsif self.%(5).eql?(0)
    "Pong"
  elsif self.%(3).eql?(0)
    "Ping"
    end
  end
end
