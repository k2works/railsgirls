require 'rails_helper'

describe Idea do
  it "has a title" do
    idea = Idea.new
    idea.title.should be_true
    # or, alternatively: idea.title.should == true
  end
end
