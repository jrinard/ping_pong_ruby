
require('rspec')
require('ping_pong')

number_list = []
describe('Fixnum#ping_pong?') do
   it("count from 1 to a given number") do
    expect(number.ping_pong?()).to(0..self)
  end
    it("if number is divisible by 15 push Ping-Pong") do
    expect(number.ping_pong?()).to(eq(0))
  end
    it("if number is divisible by 5 push Pong") do
    expect(number.ping_pong?()).to(eq(0))
  end
    it("if number is divisible by 3 push Ping") do
    expect(number.ping_pong?()).to(eq(0))
  end
end


#Plain english specs

# Behavior: Counts from 1 to a given number
# Input: 2
# Output: an array of [1, 2]
#
# Behavior: if number is modulus by 15 then insert Ping-Pong
# Input: 15
# Output: Ping-Pong
#
# Behavior: if number is modulus by 5 then insert Pong
# Input: 5
# Output: Pong
#
# Behavior: if number is modulus by 3 then insert Ping
# Input: 3
# Output: Ping
