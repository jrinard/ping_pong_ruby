
require('rspec')
require('ping_pong')
require('pry')


describe('Fixnum#ping_pong') do
   it("count from 1 to a given number") do
    expect(1.ping_pong()).to(eq([1]))
  end
    it("if number is divisible by 15 push Ping-Pong") do
    expect(15.ping_pong()).to(eq([1,2,"Ping",4,"Pong","Ping",7,8,"Ping","Pong",11,"Ping",13,14,"Ping-Pong"]))
  end
    it("if number is divisible by 5 push Pong") do
    expect(5.ping_pong()).to(eq([1,2,"Ping",4,"Pong"]))
  end
    it("if number is divisible by 3 push Ping") do
    expect(3.ping_pong()).to(eq([1,2,"Ping"]))
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
