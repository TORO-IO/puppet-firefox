require 'spec_helper'

describe 'firefox' do
  it do
    should contain_class('firefox')
    should contain_package('Firefox').with({
      :source   => 'https://download-installer.cdn.mozilla.net/pub/firefox/releases/40.0.3/mac/en-US/Firefox%2040.0.3.dmg',
      :provider => 'appdmg'
    })
  end
end
