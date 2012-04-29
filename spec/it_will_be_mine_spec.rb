require 'spec_helper'

describe 'it_will_be_mine' do

  it 'returns true if the given gem does not exist' do
    random = (0...20).map{ ('a'..'z').to_a[rand(26)] }.join
    it_will_be_mine?(random).should be_true
  end

  it 'returns false if the given gem exists' do
    it_will_be_mine?('it_will_be_mine').should be_false
  end

  it 'aliases to will_it_be_mine?' do
    will_it_be_mine?('it_will_be_mine').should be_false
  end

end
