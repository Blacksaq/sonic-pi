with_fx :reverb do
  use_synth :piano
  b= 150
  define :sheeb do
    
  end
  
  
  ode = [:e4, :e4, :f4, :g4, :g4, :f4, :e4, :d4, :c4, :c4,:d4, :e4, :e4, :d4, :d4]
  note=[:e4, :e4, :f4, :g4, :g4, :f4, :e4, :d4, :c4, :c4, :d4, :e4, :d4, :c4, :c4]
  osleep= [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1.5, 0.5, 2]
  nsleep= [1,1,1,1,1,1,1,1,1,1,1,1,1.5,0.5,2]
  a=[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
  live_loop :gek do
    use_bpm b
    #index=0 creates a starting point for the
    index=0
    15.times do
      play ode [index], sustain:a [index]
      sleep osleep [index]
      index= index+1
    end
    index=0
    15.times do
      play note [index], sustain:a [index]
      sleep nsleep [index]
      index=index+1
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
