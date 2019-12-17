# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include lightdm::install
class lightdm::install {
  package { 'lightdm':
    ensure => installed
  }
  
  package { 'lightdm-gtk-greeter':
    ensure => installed
  }
}
