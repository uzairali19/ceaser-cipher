# frozen_string_literal: true

require 'ceaser_cipher'

describe 'Cipher' do
  it 'encrypts the string' do
    c = Cipher.new
    ciphered = c.cipher('one')
    expect(ciphered).to be_truthy
  end
end
