use_bpm 170

define :batera_tu_ta do
  sample :drum_heavy_kick
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_snare_hard
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_heavy_kick
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_snare_hard
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
end

define :batera_solo do
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sleep 4
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sleep 4
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sleep 2
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sleep 2
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sleep 1
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sleep 1
  sample :drum_heavy_kick
  sample :drum_snare_hard
  sleep 0.5
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
end

define :batera do
  
  1.times do
    batera_solo
  end
  
  8.times do
    batera_tu_ta
  end
  
  1.times do
    batera_solo
  end
  
  8.times do
    batera_tu_ta
  end
end

define :mainSolo do
  sleep 2.5
  play :D5
  sleep 0.5
  play :F5
  sleep 0.5
  play :G5
  sleep 0.5
  
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  
  play :F5
  play :Bb5
  sleep 1
  play :F5
  play :Bb5
  sleep 1
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.25
  play :D5
  sleep 0.25
  play :Eb5
  sleep 0.25
  play :D5
  sleep 0.25
  play :Bb4
  sleep 0.5
  
  sleep 0.5
  play :Eb5
  sleep 0.25
  play :F5
  sleep 0.25
  sleep 0.5
  play :Bb5
  sleep 0.5
  play :Ab5
  sleep 0.5
  sleep 0.5
  play :C6
  sleep 0.5
  sleep 0.5
  
  play :Ab5
  sleep 0.5
  play :G5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.25
  play :D5
  sleep 0.25
  play :F5
  sleep 0.25
  play :F5
  sleep 0.25
  play :Bb5
  sleep 0.5
  play :Bb5
  sleep 0.5
  
  play :Bb5
  sleep 0.5
  play :G5
  sleep 0.5
  play :F5
  sleep 0.5
  play :D5
  sleep 0.5
  play :D5
  play :F5
  play :Bb5
  sleep 0.5
  play :Bb5
  sleep 0.5
  play :Bb5
  sleep 0.5
  play :Bb5
  sleep 0.5
  
  play :Bb5
  sleep 0.5
  play :G5
  sleep 0.5
  play :F5
  sleep 0.5
  play :D5
  sleep 0.5
  play :D5
  play :F5
  play :Bb5
  sleep 0.5
  play :Bb5
  sleep 0.5
  play :Bb5
  sleep 0.5
  play :Bb5
  sleep 0.5
  
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  
  sleep 0.5
  play :F5
  play :D5
  sleep 1
  play :F5
  play :D5
  sleep 1
  play :F5
  play :D5
  sleep 1
  play :F5
  play :D5
  sleep 1
  
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  sleep 0.5
  play :G5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 1
  
  play :D5
  play :Bb4
  sleep 2
  sleep 1
  
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :D5
  sleep 0.5
  play :Bb4
  sleep 0.5
  
  sleep 0.5
  play :D5
  play :F5
  sleep 1
  play :D5
  play :F5
  sleep 1
  play :D5
  play :F5
  sleep 1
  play :D5
  sleep 0.5
  
  play :Bb5
  sleep 0.5
  sleep 0.5
  play :F5
  play :Ab5
  sleep 0.5
  sleep 0.5
  play :Bb6
  sleep 0.5
  play :F5
  play :Ab5
  sleep 0.5
  sleep 0.5
  play :Bb6
  sleep 0.5
  
  play :F5
  play :Ab5
  sleep 0.5
  sleep 0.5
  play :Bb6
  sleep 0.5
  play :F5
  play :Ab5
  sleep 0.5
  sleep 0.5
  play :Bb6
  sleep 0.5
  play :F5
  play :Ab5
  sleep 0.5
  sleep 0.5
  
  play :Bb6
  sleep 0.5
  sleep 0.5
  play :F5
  play :Ab5
  sleep 0.5
  sleep 0.5
  play :Bb6
  sleep 0.5
  play :F5
  play :Ab5
  sleep 0.5
  sleep 0.5
  play :Bb6
  sleep 0.5
  
  play :F5
  play :Ab5
  sleep 0.5
  sleep 0.5
  play :Bb6
  sleep 0.5
  play :F5
  play :Ab5
  sleep 0.5
  sleep 0.5
  play :Bb6
  play :F5
  sleep 0.5
  play :Bb6
  play :F5
  sleep 0.5
  play :Bb6
  play :F5
  sleep 0.5
  
  play :D6
  sleep 0.25
  play :D6
  sleep 0.25
  play :Bb5
  sleep 0.5
  play :C6
  sleep 0.5
  play :Bb5
  sleep 0.5
  play :Ab5
  sleep 0.25
  play :Ab5
  sleep 0.25
  play :G5
  sleep 0.5
  play :F5
  sleep 1
  
  play :Eb5
  sleep 0.25
  play :Eb5
  sleep 0.25
  play :F5
  sleep 0.5
  play :Eb5
  sleep 0.25
  play :Eb5
  sleep 0.25
  play :F5
  sleep 0.5
  play :Eb5
  sleep 0.25
  play :Eb5
  sleep 0.25
  play :F5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  
  sleep 0.5
  play :Bb4
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.5
  sleep 0.5
  play :F5
  play :Bb5
  sleep 0.25
  play :F5
  play :Bb5
  sleep 0.25
  play :F5
  play :Bb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  play :Eb5
  sleep 0.5
  
  sleep 0.5
  play :Bb4
  sleep 2.5
  sleep 1
end

live_loop :drum do
  sleep 4
  batera
end

live_loop :mainSolo do
  mainSolo
end


