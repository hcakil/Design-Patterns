abstract class Loudspeaker {
  void announce(String message);
}

class LoudspeakerWithJBL implements Loudspeaker {
  void announce(String message) => print("<soothing muzak playing> $message");
}

class LoudspeakerWithAlarm implements Loudspeaker {
  void announce(String message) => print("<BOO-OP BOO-OP> $message <BOO-OP>");
}
