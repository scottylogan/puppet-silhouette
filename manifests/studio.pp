# include silhouette::studio

class silhouette::studio (
  $ensure  = 'present',
) {
  package { 'SilhouetteStudio':
    ensure   => $ensure,
    provider => 'appdmg',
    source   => 'https://dl.silhcdn.com/ce44dcad4c75e27f',
  }
}

