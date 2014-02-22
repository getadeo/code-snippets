# encoding: utf-8
require_relative "module_sample"

post = Blog::Post.new author: "Genesis Tadeo",
                      title: "Title full of shit",
                      body: "Body full of shit"
                     # comments: Blog::Comment.new(user: "Ronald Liwanag", body: "Comment full of shit")
post.insert_random_comment
post.insert_random_comment
post.insert_random_comment

post.comments.each { |c| c.tweet }
