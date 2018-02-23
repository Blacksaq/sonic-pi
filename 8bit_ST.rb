use_bpm 160
use_synth :piano
notes = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]

=begin
live_loop :strategy1 do
  # assign a value to 'a' using the .choose method from the Randomisation reading on Tuesday
  a = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
  print a
  play a [dice(7)]
  sleep 0.5
end



live_loop :strategy2 do
  # assign a value to 'b' that will be used as the index value
  b = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
  print b
  play b.choose
  sleep 0.5
end
=end

live_loop :strategy3 do
  # assign a value to 'c' that will be used as the index value
  c = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
  print c
  play c [rrand_i(0,7)]
  sleep 0.5
end
