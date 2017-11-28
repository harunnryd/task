=begin

# --------------------
# NOTE : just comment
# --------------------

Employee.find_by(name: 'John')
Employee.where(name: 'John').first
Employee.where.not(name: ['Steve', 'Amy', 'Marcus']) # bukan not.where

=end
