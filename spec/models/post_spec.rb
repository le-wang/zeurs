require 'spec_helper'

describe Post do
  it "is valid with valid attributes" do
    post = FactoryGirl.build(:post)
    post.should be_valid
  end
end
