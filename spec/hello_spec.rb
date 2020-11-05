# frozen_string_literal: true

require 'spec_helper'

describe Hello do

  describe '#new' do
    it 'is true' do
      hey = Hello.new
      expect(hey).to be_a(Hello)
    end
  end

  describe '#say' do
    it 'says hey' do
      hey = Hello.new
      expect(hey.say).to eq 'Hello World'
    end
  end
end
