class roles::base inherits roles {
  $my_variable = "A bunch of text"
  notify {$my_variable:}
}
