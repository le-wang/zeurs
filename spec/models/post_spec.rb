require 'spec_helper'

describe Post do
  it "is valid with valid attributes" do
    post = Post.new
    post.should be_valid
  end
end
