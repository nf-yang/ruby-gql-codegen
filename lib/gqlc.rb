# frozen_string_literal: true

require_relative "gqlc/version"

module Gqlc
  class Error < StandardError; end
  def self.greet
    "Hello"
  end
end
