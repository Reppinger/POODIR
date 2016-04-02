require 'rspec'
require_relative '../lib/gear.rb'

RSpec.describe 'Gear' do

  it 'should calculate ratio' do
    gear = Gear.new(30,27)
    expect(gear.ratio).to be_within(0.01).of(1.11)
  end


end