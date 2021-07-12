# frozen_string_literal: true

# This is an encryption class used to encrypt data
class Cipher
  def cipher(string, direction, num)
    if %w[left Left].include?(direction)
      shifted = Array(string).map { |c| c - num }
      return shifted.map(&:chr).join
    elsif %w[right Right].include?(direction)
      shifted = Array(string).map { |c| c + num }
      return shifted.map(&:chr).join
    end
    string
  end
end
