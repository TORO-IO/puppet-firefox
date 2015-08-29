require 'spec_helper'

describe 'firefox::beta' do
  it do
    should contain_class('firefox::beta')
    should contain_package('Firefox-Beta').with({
      :source   => 'https://download-installer.cdn.mozilla.net/pub/firefox/releases/41.0b5/mac/en-US/Firefox%2041.0b5.dmg',
      :provider => 'appdmg'
    })
  end
end
