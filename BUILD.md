  git clone https://github.com/hernad/vagrant-persistent-storage.git
  cd vagrant-persistent-storage/

  pacman -S ruby-bundler

  bundle install
  rake --tasks
  rake build
  vagrant plugin install pkg/vagrant-persistent-storage-0.0.23.gem



  https://github.com/hernad/vagrant-persistent-storage/raw/master/pkg/vagrant-persistent-storage-0.0.23.gem

