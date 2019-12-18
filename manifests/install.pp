# @summary A private class to install packages for LightDM
#
# Installs `lightdm` and the `lightdm-gtk-greeter`
#
# @api private
class lightdm::install {
  package { 'lightdm':
    ensure => installed
  }

  package { 'lightdm-gtk-greeter':
    ensure => installed
  }
}
