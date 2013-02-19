class people::berryp::applications {
  include chrome::dev
  include mongodb
  include python

  notify { 'class people::berryp::applications declared': }
}
