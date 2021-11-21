use_bpm 120
live_loop :right_hand do
  sync :c_part
  use_synth :piano
  sleep 0.25
  play :eb4
  sleep 0.15
  play :e4
  sleep 0.25
  8.times do
    play choose([:c4, :e4, :g4, :a4, :bb4])
    sleep [0.25, 0.5].choose
  end
  sync :f_part
  use_synth :piano
  8.times do
    play choose([:f4, :a4, :c5, :d5, :eb5])
    sleep [0.25, 0.5].choose
  end
  sync :c_part
  use_synth :piano
  8.times do
    play choose([:c4, :e4, :g4, :a4, :bb4])
    sleep [0.25, 0.5].choose
  end
  sync :g_part
  use_synth :piano
  6.times do
    play choose([:g4, :b4, :d5, :e5, :f5])
    sleep [0.25, 0.5].choose
  end
  sync :f_part
  use_synth :piano
  6.times do
    play choose([:f4, :a4, :c5, :d5, :eb5])
    sleep [0.25, 0.5].choose
  end
  sync :c_part
  use_synth :piano
  8.times do
    play choose([:c4, :e4, :g4, :a4, :bb4])
    sleep [0.25, 0.5].choose
  end
  sync :end_part
end

live_loop :boogie do
  use_synth :piano
  cue :c_part
  4.times do
    play :c2
    sleep 0.25
    play :g2
    sleep 0.5
    play :c2
    sleep 0.25
    play :a2
    sleep 0.5
  end
  4.times do
    cue :f_part
    play :f2
    sleep 0.25
    play :c3
    sleep 0.5
    play :f2
    sleep 0.25
    play :d3
    sleep 0.5
  end
  4.times do
    cue :c_part
    play :c2
    sleep 0.25
    play :g2
    sleep 0.5
    play :c2
    sleep 0.25
    play :a2
    sleep 0.5
  end
  2.times do
    cue :g_part
    play :g2
    sleep 0.25
    play :d3
    sleep 0.5
    play :g2
    sleep 0.25
    play :e3
    sleep 0.5
  end
  2.times do
    cue :f_part
    play :f2
    sleep 0.25
    play :c3
    sleep 0.5
    play :f2
    sleep 0.25
    play :d3
    sleep 0.5
  end
  4.times do
    cue :c_part
    play :c2
    sleep 0.25
    play :g2
    sleep 0.5
    play :c2
    sleep 0.25
    play :a2
    sleep 0.5
  end
  cue :end_part
end

