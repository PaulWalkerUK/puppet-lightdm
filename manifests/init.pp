# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include lightdm
class lightdm {
  contain lightdm::install
  contain lightdm::config
  contain lightdm::service

  Class['lightdm::install']
  -> Class['lightdm::config']
  ~> Class['lightdm::service']
}
