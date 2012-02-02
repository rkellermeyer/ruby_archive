# Simple Heads or Tails Flipper
# > ruby heads_tails.rb

def flip
  sides = %w[heads tails]
  toss = sides.sample(1)
  puts toss
end

flip 