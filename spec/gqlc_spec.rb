# frozen_string_literal: true

RSpec.describe Gqlc do
  it "has a version number" do
    expect(Gqlc::VERSION).not_to be nil
  end

  it "greet test" do
    expect(Gqlc.greet).to eq("Hello")
  end
end
