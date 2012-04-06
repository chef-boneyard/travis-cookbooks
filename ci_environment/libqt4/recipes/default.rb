case node[:platform]
when "debian", "ubuntu"
  package "libqt4-dev"
  package "qt4-qmake"
when "centos", "redhat", "fedora"
  package "qt-webkit-devel"
end
