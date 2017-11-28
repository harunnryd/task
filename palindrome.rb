module Palindrome
  def self.is_palindrome?(world)
    new_world = world.downcase
    return new_world.reverse.eql?(new_world)
  end 
end
