musicbox_file = File.readlines("_knowledge/associations/dyinginside.txt")
musicbox_row  = File.read("_ai/input/ai_choice.txt").strip.to_i

# If anthem row is greater than 13, then reset to zero.
if musicbox_row > 5
  musicbox_row = 0
end

musicbox_association = musicbox_file[musicbox_row].strip

open("interpret_musicbox.pl", "w") { |f|
  f.puts ":- initialization musicbox, halt.

musicbox :-
    consult('_knowledge/dyinginside.pl'), 
    X = #{musicbox_association}, write(X). % consults the stories prolog file."
}

open("_ai/input/ai_choice.txt", "w") { |f|
  anthem_row = anthem_row + 1

  f.puts anthem_row
}
