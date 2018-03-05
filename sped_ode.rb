# Ode To Joy
# http://www.music-scores.com/midi.php?sheetmusic=Beethoven_Ode_to_Joy_easy
#I didn't use a speciic bpm url, I changed until it sounded right
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
      sleep 2
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
      sleep 2
    end
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
end
