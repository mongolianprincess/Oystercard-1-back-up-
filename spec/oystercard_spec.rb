require 'oystercard'

describe Oystercard do
  it 'balance is zero when initialized' do
    expect(subject.balance).to eq 0
  end
end
