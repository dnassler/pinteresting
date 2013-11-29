class PagesController < ApplicationController
  def home
    @visitor = Visitor.new
  end

  def about
  end

  def stories
  end
  
  def projects
  end

  def testModal
  end

  def testImg
        @visitor = Visitor.new

  end
  
end
