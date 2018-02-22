with_fx :reverb do
  use_synth :piano
  b= 150
  
  live_loop :gek do
    use_bpm b
    1.times do
      play :e4, sustain: 1
      sleep 1
      play :e4, sustain: 1
      sleep 1
      play :f4, sustain: 1
      sleep 1
      play :g4, sustain: 1
      sleep 1
      play :g4, sustain: 1
      sleep 1
      play :f4, sustain: 1
      sleep 1
      play :e4, sustain: 1
      sleep 1
      play :d4, sustain: 1
      sleep 1
      play :c4, sustain: 1
      sleep 1
      play :c4, sustain: 1
      sleep 1
      play :d4, sustain: 1
      sleep 1
      play :e4, sustain: 1
      sleep 1
      play :e4, sustain: 2
      sleep 1.5
      play :d4, sustain: 1
      sleep 0.5
      play :d4, sustain: 1.5
      sleep 1.5
    end
    
    1.times do
      play :e4, sustain: 1
      sleep 1
      play :e4, sustain: 1
      sleep 1
      play :f4, sustain: 1
      sleep 1
      play :g4, sustain: 1
      sleep 1
      play :g4, sustain: 1
      sleep 1
      play :f4, sustain: 1
      sleep 1
      play :e4, sustain: 1
      sleep 1
      play :d4, sustain: 1
      sleep 1
      play :c4, sustain: 1
      sleep 1
      play :c4, sustain: 1
      sleep 1
      play :d4, sustain: 1
      sleep 1
      play :e4, sustain: 1
      sleep 1
      play :d4, sustain: 1
      sleep 1.5
      play :c4, sustain: 1
      sleep 0.5
      play :c4, sustain: 1
      sleep 1.5
    end
    
    live_loop :baaap do
      sample :bd_808, rate: 1, amp: 4
      sleep 1
      sample :elec_hi_snare, amp: 1
      sleep 1
      sample :bd_808, rate: 1, amp: 4
      sleep 1
      sample :elec_hi_snare, amp: 1
      sleep 1
    end
    index= 0
    use_bpm b
    ode = [:e4, :e4, :f4, :g4, :g4, :f4, :e4, :d4, :c4, :c4,:d4, :e4, :e4, :d4, :d4]
    live_loop :onk do
      play ode [dice(15)]
      sleep 1
    end
  end
end
