class BlogPostController < ApplicationController
  def new
    @blog_post = BlogPosts.new
  end
end
