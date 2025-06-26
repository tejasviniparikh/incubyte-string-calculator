# frozen_string_literal: true

# Class that holds add method to return sum of a given numbers in comma-separated string.
class StringCalculator
  def self.add(num_str)
    return 0 if num_str.empty?

    if num_str.start_with?('//')
      delimiter, numbers = num_str.split('\n', 2)
      numbers.split(delimiter.gsub('//', '')).map(&:to_i).sum
    else
      num_str.split(/,|\\n/).map(&:to_i).sum
    end
  end
end
