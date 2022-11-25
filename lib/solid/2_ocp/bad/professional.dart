import 'career.dart';

class Professional {
  final String name;
  final Career career;

  Professional({
    required this.name,
    required this.career,
  });

  void work(Career career) {
    switch (career) {
      case Career.doctor:
        print('Healing someone');
        break;
      case Career.engineer:
        print('Developing a solution');
        break;
      case Career.soccerPlayer:
        print('Dribling someone');
        break;
      default:
    }
  }
}
