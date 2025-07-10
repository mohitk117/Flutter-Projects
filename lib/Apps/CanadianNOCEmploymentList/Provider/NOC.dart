import 'Skills.dart';

class NOC {
  final String id;
  final List<String> information;
  final List<String> employment;
  final List<String> jobTitle;
  final List<String> excluded;
  final List<String> label;
  final List<String> lead;
  final List<String> mainDuties;
  final Skills skills;

  const NOC({
    required this.id,
    required this.information,
    required this.employment,
    required this.jobTitle,
    required this.excluded,
    required this.label,
    required this.lead,
    required this.mainDuties,
    required this.skills,
  });
}
