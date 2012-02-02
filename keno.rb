# Simple Keno Drawing Script
# > ruby keno.rb

def draw
  pool = (1..80).to_a
  winners = pool.sample(20)
  puts winners.sort!
end

draw