cask 'terraform' do
  version '0.8.8'
  sha256 '55ab547539e68c9375c144062460457fcfdb3f5b9f412d3bb162f73298602d78'

  url "https://releases.hashicorp.com/terraform/#{version}/terraform_#{version}_darwin_amd64.zip"
  appcast 'https://github.com/hashicorp/terraform/releases.atom',
          checkpoint: '2f0400fd817496eeec16d62a830f54eb16d4f3ada57654dc28047ee700427bd4'
  name 'Terraform'
  homepage 'https://www.terraform.io/'
  license :mpl

  binary 'terraform'
end
