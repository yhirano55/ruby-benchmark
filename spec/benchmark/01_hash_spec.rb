# -*- coding: utf-8 -*-
require 'spec_helper'

describe 'Ruby Benchmark for Hash' do
  let(:n) { 300_000 }

  let! :hash do
    n.times.each_with_object({}) do |i, h|
      h[:"key_#{i}"] = Faker::Lorem.word
    end
  end

  context 'Hash#values + Enumerator#each VS Hash#each_value VS Enumerator#each' do
    it 'should not raise an error' do
      expect {
        Benchmark.bmbm do |x|
          x.report 'Hash#values + Enumerator#each' do
            hash.values.each(&:class)
          end

          x.report 'Hash#each_value' do
            hash.each_value(&:class)
          end

          x.report 'Enumerator#each' do
            hash.each { |_, v| v.class }
          end
        end
      }.not_to raise_error
    end
  end

  context 'Hash#keys + Enumerator#each VS Hash#each_key VS Enumerator#each' do
    it 'should not raise an error' do
      expect {
        Benchmark.bmbm do |x|
          x.report 'Hash#keys + Enumerator#each' do
            hash.keys.each(&:class)
          end

          x.report 'Hash#each_key' do
            hash.each_key(&:class)
          end

          x.report 'Enumerator#each' do
            hash.each { |k, _| k.class }
          end
        end
      }.not_to raise_error
    end
  end
end
