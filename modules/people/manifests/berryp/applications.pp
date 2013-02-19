class people::berryp::applications {
  include chrome::dev
  include mongodb
  include python
  include dropbox
  include sublime_text_2
  include onepassword
  include skype
  include virtualbox
  include vlc
  include wget
  include java
  include handbrake

  notify { 'class people::berryp::applications declared': }
}
