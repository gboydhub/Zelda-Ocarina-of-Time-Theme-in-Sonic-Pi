# Zelda: Ocarina of Time theme in Sonic-Pi by Gary Boyd

def grand_piano(pn)
  play pn, amp: 10
  play pn, release: rrand(2.4, 2.7), attack: 0.2, sustain: 0.3, attack_level: 1, amp: 8
  sleep 0.23
end

def group_end
  sleep 0.1
end

def rest
  sleep 1
end

use_synth :piano
live_loop :gr_piano do
  grand_piano(:f2)
  group_end()
  grand_piano(:c3)
  group_end()
  
  grand_piano(:f3)
  grand_piano(:a3)
  grand_piano(:d4)
  group_end()
  
  grand_piano(:e4)
  rest()
  
  grand_piano(:d2)
  group_end()
  grand_piano(:b3)
  group_end()
  
  grand_piano(:e3)
  grand_piano(:b3)
  grand_piano(:d4)
  group_end()
  
  grand_piano(:e4)
  rest()
  
  
end


