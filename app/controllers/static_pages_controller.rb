class StaticPagesController < ApplicationController
  require 'flickr'

  def index
    @flickr = Flickr.new ENV['flickr_key'], ENV['flickr_secret']
  end
end
