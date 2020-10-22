# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = "" # setting variable winner equal to an empty string
  passengers.each do |key, value| # enumerate over given array using each and giving both key and the value of the key as arguments
    if key == :suite_a && value.start_with?("A") # if key is equal to :suite_a and the value it points to start with a capital A
      winner = value # set that value equal to the winner variable
    end
  end
  p winner # p the winner variable
end
