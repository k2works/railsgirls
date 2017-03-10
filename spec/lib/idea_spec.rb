require 'rails_helper'

describe Idea do
  it "has a title" do
    idea = Idea.new
    expect(idea.title).to be_nil
  end
end
