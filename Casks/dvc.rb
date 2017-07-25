cask 'dvc' do
  version '0.8.6'
  sha256 'c63567dc7b1a3246eb50e3b26daf2f4a8cee5fd9a50ec20d279c66e4d7f78acf'

  # github.com/dataversioncontrol/dvc was verified as official when first introduced to the cask
  url "https://github.com/dataversioncontrol/dvc/releases/download/#{version}/dvc-#{version}.pkg"
  name 'dvc'
  homepage 'https://dataversioncontrol.com'

  pkg "dvc-#{version}.pkg", allow_untrusted: true

  uninstall pkgutil: 'com.dataversioncontrol.dvc'
end
