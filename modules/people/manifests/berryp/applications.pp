class people::berryp::applications {
  include mongodb
  include python
  include chrome::dev
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
