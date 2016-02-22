# ruby-benchmark [![Build Status](https://travis-ci.org/yhirano55/ruby-benchmark.svg?branch=master)](https://travis-ci.org/yhirano55/ruby-benchmark)

Benchmark Ruby code on TravisCI.

## Reports

#### 01. Hash

- [Hash#values + Enumerator#each VS Hash#each_value VS Enumerator#each](https://github.com/yhirano55/ruby-benchmark/blob/master/reports/01_hash.md#hashvalues--enumeratoreach-vs-hasheach_value-vs-enumeratoreach)
- [Hash#keys + Enumerator#each VS Hash#each_key VS Enumerator#each](https://github.com/yhirano55/ruby-benchmark/blob/master/reports/01_hash.md#hashkeys--enumeratoreach-vs-hasheach_key-vs-enumeratoreach)

#### 02. Hashie

- [Hash VS OpenStruct VS Hashie::Mash](https://github.com/yhirano55/ruby-benchmark/blob/master/reports/02_hashie.md#hash-vs-openstruct-vs-hashiemash)
- [OpenStruct VS Hashie::Mash (read)](https://github.com/yhirano55/ruby-benchmark/blob/master/reports/02_hashie.md#openstruct-vs-hashiemash-read)
- [OpenStruct VS Hashie::Mash (write)](https://github.com/yhirano55/ruby-benchmark/blob/master/reports/02_hashie.md#openstruct-vs-hashiemash-write)

## Usage

1. Fork this repo.
2. Install dependencies: `bundle install`
3. Add spec files: `spec/benchmark/*_spec.rb`
4. Run rspec: `bundle exec rspec`
5. Send the PR, please.

Pull requests are welcome on [GitHub](https://github.com/yhirano55/ruby-benchmark).

## License

This code is under the terms of the [MIT License](http://opensource.org/licenses/MIT).
