# frozen_string_literal: true

# Class that holds add method to return sum of a given numbers in comma-separated string.
class StringCalculator
  def self.add(num_str)
    return num_str.to_i unless num_str.include?(',')

    num_str.split(',').map(&:to_i).sum
  end
end
