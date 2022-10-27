import 'package:design_patterns/structural/bridge/loudspeaker.dart';

abstract class Factory {
  Loudspeaker loudspeaker = LoudspeakerWithJBL();
  void announce(String message) => loudspeaker.announce(message);
}
