# frozen_string_literal: true

require 'coveralls'
Coveralls.wear!

require_relative '../lib/hello'

require 'simplecov'
SimpleCov.add_filter('vendor')
SimpleCov.add_filter('spec')
SimpleCov.start
