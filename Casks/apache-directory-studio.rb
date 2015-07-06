cask :v1 => 'apache-directory-studio' do
  version '2.0.0.v20150606-M9'
  sha256 :no_check

  # apache.org is the official download host per the vendor homepage
  url "http://www.us.apache.org/dist/directory/studio/#{version}/ApacheDirectoryStudio-#{version}-macosx.cocoa.x86_64.tar.gz"
  name 'Apache Directory Studio'
  homepage 'http://directory.apache.org/studio/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'ApacheDirectoryStudio.app'

  zap :delete => '~/.ApacheDirectoryStudio'
end
