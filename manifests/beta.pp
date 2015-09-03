# Public: Install FirefoxBeta to /Applications.
#
# Examples
#
#   include firefox::beta
class firefox::beta ($locale = 'en-US', $version = '41.0b5'){
  package { 'Firefox-Beta':
    source   => "https://download-installer.cdn.mozilla.net/pub/firefox/releases/${version}/mac/${locale}/Firefox%20${version}.dmg",
    provider => 'appdmg'
  }
}
