class core (
  String $message = hiera('core::message', "installing core module!")
) {
  notify { $message: }
}
