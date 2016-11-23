cask 'terraform' do
  version '0.7.13'
  sha256 'c1e004ad2bff4e92edb13cf32a18b67b5178fc3597a844beeda09cc4f9c30b65'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: 'd888708282db14d060688b15013d40de78262f1bdaef44bcf511c3d74e045b4d'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
