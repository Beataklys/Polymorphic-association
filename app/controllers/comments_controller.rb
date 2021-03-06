class CommentsController < ApplicationController


def create
  @comment= @commentable.comments.new(comment_params)
  @comment.save
  redirect_to @commentable, notice: "Your comment was added"
end
private
def comment_params
  params.require(:comment).permit(:body)
end
end
