# include silhouette::studio

class silhouette::studio (
  $ensure  = 'present',
  $version = '3.3.638',
  $cdn     = 'https://cdn.silhouetteamerica.com/m/s/ss',
) {
  package { 'SilhouetteStudio':
    ensure   => $ensure,
    provider => 'appdmg',
    source   => "${cdn}/silhouette-studio_v${version}.dmg"
  }
}

