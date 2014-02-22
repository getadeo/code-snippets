# encoding: utf-8

# Classes

class Post
  attr_reader :author, :title, :body, :comments

  def initialize options
    @author = options[:author]
    @title = options[:title]
    @body = options[:body]
    @comments = options[:comments] || []
  end

  def insert_comment *comments
    comments.each { |c| @comments << c }
  end
   
end

class Comment
  attr_reader :user, :body

  def initialize options
    @user = options[:user]
    @body = options[:body]
  end
end

# Program

#post = Post.new "Genesis Tadeo", "My first post", "This post is shit", []

post = Post.new author: "Genesis Tadeo",
                title: "My first post",
                body: "This post is shit",
                comments:[]

post.insert_comment Comment.new({ user: "Ronald Liwanag",
                                  body: "Keep it up shit."
                                }),
                    Comment.new({ user: "Ryan Balundo",
                                  body: "More shiiiit!"
                                })

p post.inspect

def method *list
  p list.inspect
end

method 1,2,3,4,5

