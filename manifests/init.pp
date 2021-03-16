class file(
  String $path,
  String $ensure,
  String $owner,
  String $group,
  String $mode,
  Hash $content,
) {
  file { $path:
    ensure => $ensure,
    owner  => $owner,
    group  => $group,
    mode   => $mode,
    content => $content['string'],
  }
}
