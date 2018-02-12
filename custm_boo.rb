with_fx :reverb do
  use_synth :piano
  play 75, amp: 0.2
  sleep 0.5
  play 69, amp: 0.2
  sleep 0.5
  play 75, amp: 0.2
  sleep 0.5
  play 70, amp: 0.2
  sleep 0.5
  play 69, amp: 0.2
  sleep 0.5
  play 69, amp: 0.2
  sleep 0.5
  play 75, amp: 0.2
  sleep 1
  play 75, amp: 0.5, amp: 0.2
  sleep 0.5
  play 69, amp: 0.2
  sleep 0.5
  play 75, amp: 0.2
  sleep 0.5
  play 70, amp: 0.2
  sleep 0.5
  play 69, amp: 0.2
  sleep 0.5
  play 69, amp: 0.2
  sleep 0.5
  play 75, amp: 0.2
  sleep 1
  b=120
  c=136
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
  2.times do
    use_bpm b
    play 75, amp: 0.3
    sleep 0.5
    play 69, amp: 0.3
    sleep 0.5
    play 75, amp: 0.3
    sleep 0.5
    play 70, amp: 0.3
    sleep 0.5
    play 69, amp: 0.3
    sleep 0.5
    play 69, amp: 0.3
    sleep 0.5
    play 75, amp: 0.3
    sleep 1
    play 75, amp: 0.3
    sleep 0.5
    play 69, amp: 0.3
    sleep 0.5
    play 75, amp: 0.3
    sleep 0.5
    play 70, amp: 0.3
    sleep 0.5
    play 69, amp: 0.3
    sleep 0.5
    play 69, amp: 0.3
    sleep 0.5
    play 75, amp: 0.3
    sleep 1
  end
  4.times do
    use_bpm c
    play 69, amp: 0.3
    sleep 0.5
    play 69, amp: 0.3
    sleep 0.5
    play 75, amp: 0.3
    sleep 1
    b=(b+4)
    
  end
  7.times do
    use_bpm c
    play 69, amp: 0.3
    sleep 0.5
    play 75, amp: 0.3
    sleep 0.5
    c=(c+4)
    
  end
end
