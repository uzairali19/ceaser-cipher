# frozen_string_literal: true

require 'ceaser_cipher'

describe 'Encrypt' do
  it 'encrypts the string from left or right' do
    c = Cipher.new
    ciphered = c.cipher('abcd', 'right', 3)
    expect(ciphered).to eq('defg')
  end
end
