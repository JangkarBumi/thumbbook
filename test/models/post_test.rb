require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test 'valid post' do
    post = Post.new(body: "I'm a post", user_id: 1)
    assert post.valid?
  end
end
