# frozen_string_literal: true

# Class that holds add method to return sum of a given numbers in comma-separated string.
class StringCalculator
  def self.add(num_str)
    0 if num_str.strip.empty?

    num_str.to_i
  end
end
