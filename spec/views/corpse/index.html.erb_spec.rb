require 'spec_helper'

describe "corpse/index.html.erb" do
  it "displays Exquisite Corpse" do
    render
    rendered.should include("Exquisite Corpse")
  end
end
