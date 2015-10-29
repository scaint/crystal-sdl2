require "./spec_helper"
require "../src/sdl2"

describe "SDL2" do
  describe ".init" do
    it "initializes SDL" do
      SDL2.init.should be_nil
    end
  end
end
