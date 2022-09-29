# frozen_string_literal: true

def convert_string(str)
  str.split.reverse.map(&:length).reduce { |result, n| result**n }
end
