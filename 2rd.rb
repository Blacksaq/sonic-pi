dust3 = "~/Desktop/pinnyano.wav"
dust2 = "~/Desktop/gleef.wav"
act1="~/Desktop/Donk Shirt/Donk Shirt/808_Donk.wav"
act2="~/Desktop/Donk Shirt/Donk Shirt/Brass_Donk.wav"
act3="~/Desktop/Donk Shirt/Donk Shirt/Kicks_Donk.wav"
act4="~/Desktop/Donk Shirt/Donk Shirt/Clap_Donk.wav"

z=11
use_bpm 150


7.times do
  live_loop :eh do
    sample act1, amp:z, beat_stretch:16
    sleep 16
    
  end
  
  live_loop :geh do
    sample act2, amp:z, beat_stretch:16
    sleep 16
  end
  
  live_loop :zeh do
    sample act3, amp:z, beat_stretch:16
    sleep 16
  end
  
  live_loop :neh do
    sample act4, amp:6, beat_stretch:16
    sleep 16
  end
end
