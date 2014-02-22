# encoding: utf-8
require_relative "module_sample"
require_relative "tweetable"

post = Blog::Post.new author: "Genesis Tadeo",
                      title: "Title full of shit",
                      body: nil

post.insert_comment Blog::Comment.new user: "Ronald Liwanag", body: "User here!"
post.insert_comment Blog::Comment.new user: nil, body: "No User here!"

post.print
