require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test 'valid comment' do
    comment = Comment.new(body: "I'm a comment")
    assert comment.valid?
  end
end
