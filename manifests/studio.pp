# include silhouette::studio

class silhouette::studio (
  $ensure  = 'present',
  $version ='3.3.638'
) {
  package { 'SilhouetteStudio':
    ensure   => $ensure,
    provider => 'appdmg',
    source   => "https://cdn.silhouetteamerica.com/m/s/ss/silhouette-studio_v#{version}.dmg"
  }
}

