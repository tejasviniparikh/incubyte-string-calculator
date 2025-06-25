# frozen_string_literal: true

require 'string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'returns zero when given an empty string as an input' do
      expect(StringCalculator.add('')).to eq(0)
    end

    it 'returns given number when input string contains only one number' do
      expect(StringCalculator.add('1')).to eq(1)
    end

    it 'returns sum of given two comma separated numbers in input string.' do
      expect(StringCalculator.add('1,2')).to eq(3)
    end
  end
end
