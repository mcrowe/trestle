require 'test_helper'

class HomepageTest < ActionDispatch::IntegrationTest

  test 'visiting the homepage' do
    visit '/'
    assert page.has_content?('Welcome to Trestle')
  end

end