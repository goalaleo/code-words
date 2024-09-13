# frozen_string_literal: true

RSpec.describe CodeWords::Frame do
  describe "#initialize" do
    it "creates a new instance of Frame" do
      expect(CodeWords::Frame.new).to be_a(CodeWords::Frame)
    end
  end
end
