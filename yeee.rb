

use_bpm 120
use_synth :dtri
use_synth_defaults cutoff: 80
kanye_vocals =  "C:/Users/abdul_shuaib/Downloads/sonic_pi_challenge_7_custom_samples/sonic_pi_challenge_7_custom_samples/love_lockdown.wav"
tribal_shit =  "C:/Users/abdul_shuaib/Downloads/sonic_pi_challenge_7_custom_samples/sonic_pi_challenge_7_custom_samples/sark.wav"
sample_used = :bd_808


live_loop :drum_beat do
  sample sample_used, amp: 2
  sleep 0.5
  sample sample_used, amp: 2
  sleep 1.5
  sample sample_used, amp: 2
  sleep 2
end

# use a variable so that each time the live_loop repeats itself the volume of the synth increases in amplitude (start the amplitude at 0 so it is inaudible to start!)
live_loop :synth_sound do
  play :cs2
  sleep 0.5
  play :cs2
  sleep 0.5
  play :e2, sustain: 0.5
  sleep 1
  # play two notes concurrently (at the same time)
  play :cs2, sustain: 1, detune: 0.12
  play :cs1, sustain: 1
  sleep 2
end

live_loop :kanye_vocals do
  sample kanye_vocals
  sleep 16 # this sleep is 8 because the sleep of both loops above are 4 allowing us to stay 'in pocket'
end
e= 0.1
10.times do
  sample tribal_shit, amp: e
  e=e+0.1
end
