use_synth :piano
use_bpm 240
with_fx :reverb do
  with_fx :slicer do
    3.times do
      1.times do
        play :c4
        sleep 1
        play :e4
        sleep 1
        play :g4
        sleep 1
        play :b4
        sleep 1
        play :c5
        sleep 1
        play :b4
        sleep 1
        play :g4
        sleep 1
        play :e4
        sleep 1
        play :c4
        sleep 1
        play :e4
        sleep 1
        play :g4
        sleep 1
        play :b4
        sleep 1
        play :c5
        sleep 1
      end
      1.times do
        play :b4
        sleep 1
        play :g4
        sleep 1
        play :e4
        sleep 1
        play :c4
        sleep 1
        play :e4
        sleep 1
        play :g4
        sleep 1
        play :b4
        sleep 1
        play :c5
        sleep 1
        play :b4
        sleep 1
        play :g4
        sleep 1
        play :e4
        sleep 1
        play :c4
        sleep 1
        play :e4
        sleep 1
      end
    end
  end
end
