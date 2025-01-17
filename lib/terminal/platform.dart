class PlatformBehavior {
  const PlatformBehavior({this.oscTerminators});

  final Set<int> oscTerminators;

  static const unix = PlatformBehavior(oscTerminators: {0x07, 0x5c});
  static const windows = PlatformBehavior(oscTerminators: {0x07, 0x00});
}
