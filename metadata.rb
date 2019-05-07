name              "mercurial"
maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "Installs mercurial"
version           "3.0.0"

recipe "mercurial", "Installs mercurial"

%w{ debian ubuntu windows }.each do |os|
  supports os
end

depends           "windows"
depends           "poise-python"
depends           "build-essential"
