BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}

# require "pry"
def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  show[0] << name
  show
  # binding.pry
end
