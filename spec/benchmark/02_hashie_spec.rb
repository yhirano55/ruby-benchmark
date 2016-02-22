require 'spec_helper'

describe 'Ruby Benchmark for Hashie' do
  let(:n) { 300_000 }
  let!(:hash)    { { foo: 'bar' }         }
  let!(:ostruct) { OpenStruct.new(hash)   }
  let!(:hashie)  { Hashie::Mash.new(hash) }

  context 'Hash VS OpenStruct VS Hashie::Mash' do
    it 'should not raise an error' do
      expect {
        Benchmark.bmbm do |x|
          x.report 'Hash' do
            n.times { hash[:foo] }
          end

          x.report 'OpenStruct' do
            n.times { ostruct[:foo] }
          end

          x.report 'Hashie::Mash' do
            n.times { hashie[:foo] }
          end
        end
      }.not_to raise_error
    end
  end

  context 'OpenStruct VS Hashie::Mash' do
    context 'read' do
      it 'should not raise an error' do
        expect {
          Benchmark.bmbm do |x|
            x.report 'OpenStruct' do
              n.times { ostruct.foo }
            end

            x.report 'Hashie::Mash' do
              n.times { hashie.foo }
            end
          end
        }.not_to raise_error
      end
    end

    context 'write' do
      it 'should not raise an error' do
        expect {
          Benchmark.bmbm do |x|
            x.report 'OpenStruct' do
              n.times { |i| ostruct.send(:"key_#{i}=", i) }
            end

            x.report 'Hashie::Mash' do
              n.times { |i| hashie.send(:"key_#{i}=", i) }
            end
          end
        }.not_to raise_error
      end
    end
  end
end
