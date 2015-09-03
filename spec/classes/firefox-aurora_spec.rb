require 'spec_helper'

describe 'firefox::aurora' do
  it do
    should contain_class('firefox::aurora')
    should contain_package('Firefox-Aurora').with({
      :source   => 'https://download-installer.cdn.mozilla.net/pub/firefox/nightly/latest-mozilla-aurora/firefox-42.0a2.en-US.mac.dmg',
      :provider => 'appdmg'
    })
  end
end
