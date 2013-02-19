class people::berryp::applications {
  include chrome::dev
  include mongodb

  notify { 'class people::berryp::applications declared': }
}
