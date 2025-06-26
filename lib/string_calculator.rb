# frozen_string_literal: true

# Class that holds add method to return sum of a given numbers in comma-separated string.
class StringCalculator
  def self.add(num_str)
    return 0 if num_str.empty?

    numbers = get_numbers_array(num_str)

    negative_numbers = numbers.select(&:negative?)
    raise StandardError, "negative numbers not allowed #{negative_numbers.join(',')}" if negative_numbers.any?

    numbers.sum
  end

  def self.get_numbers_array(num_str)
    if num_str.start_with?('//')
      delimiter, numbers_str = num_str.split('\n', 2)
      delimiter = delimiter.gsub('//', '')
    else
      numbers_str = num_str
      delimiter = /,|\\n/
    end
    numbers_str.split(delimiter).map(&:to_i)
  end
end
