# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }
require 'pry'

def select_winner(passengers)
  # add the code snippet here!
  winner = nil
  passengers.each do |key, value|
    return passengers[:suite_a] if passengers[:suite_a][0] == "A"
  end
  winner
end
