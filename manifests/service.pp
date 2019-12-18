# @summary A private class to manage services for LightDM
#
# Starts the `lightdm` service`
#
# @api private
class lightdm::service {
  service { 'lightdm':
    ensure => running,
    enable => true
  }
}
