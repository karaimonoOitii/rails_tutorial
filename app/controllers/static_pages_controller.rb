require './test/test_helper'

class StaticPagesController < ApplicationController
  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end
  def home
  end
  def help
  end
  def about
  end
  def contact
  end
=begin
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end
=end
end
