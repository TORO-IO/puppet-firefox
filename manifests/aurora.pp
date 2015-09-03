# Public: Install FirefoxAurora to /Applications.
#
# Examples
#
#   include firefox::aurora
class firefox::aurora ($locale = 'en-US', $version = '42.0a2'){
  package { 'Firefox-Aurora':
    source   => "https://download-installer.cdn.mozilla.net/pub/firefox/nightly/latest-mozilla-aurora/firefox-${version}.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}
