require 'spec_helper'

describe "silhouette::studio" do
  version = '3.3.638'
  let(:params) {
    {
      :version => "#{version}"
    }
  }
  it do
    should contain_package("SilhouetteStudio").with({
      :source   => "https://cdn.silhouetteamerica.com/m/s/ss/silhouette-studio_v#{version}.dmg",
      :provider => 'appdmg'
    })
  end
end
