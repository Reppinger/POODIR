require 'rspec'
require_relative '../lib/gear.rb'

RSpec.describe 'Gear' do

  let(:gear) { Gear.new(52, 11, 26, 1.5) }

  it 'should calculate ratio' do
    expect(gear.ratio).to be_within(0.01).of(4.72)
  end

  it 'should calculate gear_inches' do
    expect(gear.gear_inches).to be_within(0.01).of(137.09)
  end

end