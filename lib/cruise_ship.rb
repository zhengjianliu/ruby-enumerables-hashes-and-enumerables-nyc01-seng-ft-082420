# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

#Amanda Presley

def select_winner(passengers)
  # add the code snippet here!
  passengers.each do |suite, name|
    if suite ==suite_a && name.start_with?("A")
      puts name
    end
  end
end