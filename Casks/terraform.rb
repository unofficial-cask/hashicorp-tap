cask 'terraform' do
  version '0.8.4'
  sha256 `297d35d0b4311445cd87ef032d3dec917bcc7a8b163ead28a4c45d966a2f75cc`

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: `4570e8f1910ebdf8196771a745ea96f0f0deebf38df9373474c532f31a17ceaf`
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
