# frozen_string_literal: true

require 'string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'returns zero when given an empty string as an input' do
      expect(StringCalculator.add('')).to eq(0)
    end
  end
end
