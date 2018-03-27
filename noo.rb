#these are all of my custom samples
dust3 = "~/Desktop/pinnyano.wav"
dust2 = "~/Desktop/gleef.wav"
act1="~/Desktop/Donk Shirt/Donk Shirt/808 Donk.wav"
act2="~/Desktop/Donk Shirt/Donk Shirt/Brass Donk.wav"
act3="~/Desktop/Donk Shirt/Donk Shirt/Kicks Donk.wav"
act4="~/Desktop/Donk Shirt/Donk Shirt/Clap Donk.wav"
act5="~/Desktop/Donk Shirt/Donk Shirt/DONK FX.wav"
act6="~/Desktop/Donk Shirt/Donk Shirt/DONK Brass 150.wav"

define :gloke do |v|
  sleep v
end

z=11
bamp = [9, 10, 11, 11.5, 11.05, 12]
define :sharb do
  1.times do
    
    use_bpm 75
    sample act6, amp:z, beat_stretch:16
    sample act5, amp:z, beat_stretch:16
    sleep 16
  end
end

sharb
use_bpm 150

7.times do
  live_loop :eh do
    
    sample act1, amp:bamp [dice(5)], beat_stretch:16
    gloke 16
  end
  
  live_loop :geh do
    
    sample act2, amp:bamp [dice(5)], beat_stretch:16
    gloke 16
  end
  
  live_loop :zeh do
    
    sample act3, amp:bamp [dice(5)], beat_stretch:16
    gloke 16
  end
  
  live_loop :neh do
    
    sample act4, amp:bamp [dice(5)], beat_stretch:16
    gloke 16
  end
end
