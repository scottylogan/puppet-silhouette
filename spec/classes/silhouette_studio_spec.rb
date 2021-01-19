require 'spec_helper'

describe "silhouette::studio" do
  it do
    should contain_package("SilhouetteStudio").with({
      :source   => 'https://dl.silhcdn.com/ce44dcad4c75e27f',
      :provider => 'appdmg',
    })
  end
end

