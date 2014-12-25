stage { "prepare":
  before => Stage["main"],
}

class setup {
  exec { "update-aptitude":
    command => "/usr/bin/apt-get update -y",
  }
}

class {
  "setup":
    stage => prepare;
  "golang":;
}
