# Public: Install Firefox to /Applications.
#
# Examples
#
#   include firefox
class firefox($locale = 'en-US', $version = '40.0.3'){
  package { 'Firefox':
    source   => "https://download-installer.cdn.mozilla.net/pub/firefox/releases/${version}/mac/${locale}/Firefox%20${version}.dmg",
    provider => 'appdmg'
  }
}
