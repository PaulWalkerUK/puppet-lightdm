# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include lightdm::service
class lightdm::service {
  service { 'lightdm':
    ensure => running,
    enable => true
  }
}
