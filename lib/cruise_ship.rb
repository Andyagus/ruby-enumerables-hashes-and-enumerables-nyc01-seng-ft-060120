passengers = {
  suite_a: "Amanada Presely",
  suite_b: "Seymour Hoffman",
  suite_c: "Alfred Tennyson",
  suite_d: "Charlie Chaplin",
  suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite && 
    name.starts_with?("A")
    name = winner
    end 
  end
  winner
end
























