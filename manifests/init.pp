# @summary Installs and configures LightDM
#
# Sets up the LightDM desktop manager. You will (probably?) want xorg and a desktop environment an addition to this.
#
# @see https://github.com/canonical/lightdm
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
