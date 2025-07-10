import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:get/get.dart';
import 'NOC.dart';
import 'NOC_List.dart';
import 'SkillTtiles.dart';
import 'Skills.dart';
import 'TeerEducationList.dart';

class NocDataProvider extends GetxController {
  var toggleNocDetails = true.obs;

  List<NOC> getNocList() {
    return NocList;
  }

  List<String> get teerEducationOptions {
    return getTeerEducationList();
  }

  List<String> getTeerEducationList() {
    List<String> list = [];

    teerEducationList.forEach((teer) {
      teer.education.forEach((educationList) => list.add(educationList));
    });

    return list.toSet().toList();
  }

  ListView getNocDetailList(NOC noc_i, IconButton iconButton) {
    List<Widget> nocOccupationDetails = getNOCdetails(noc_i)[0];
    List<Widget> nocSkillDetails = getNOCdetails(noc_i)[1];
    return ListView(
      children: <Widget>[
        ListTile(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(32)),
          ),
          horizontalTitleGap: 1.0,
          title: Column(
            children: [
              const Divider(color: Colors.red),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(FontAwesome5.canadian_maple_leaf, color: Colors.red),
                      SizedBox(width: 10),
                      Text(
                        'Occupation Details   ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  // iconButton,
                ],
              ),
              const Divider(color: Colors.red),
            ],
          ),
        ),
        ...nocOccupationDetails,
        ...nocSkillDetails,
        const Divider(),
        const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(FontAwesome5.canadian_maple_leaf, color: Colors.red),
              Text(
                "    Canada NOC    ",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(FontAwesome5.canadian_maple_leaf, color: Colors.red),
            ],
          ),
        ),
        Divider(),
      ],
    );
  }

  List<List<Widget>> getNOCdetails(NOC noc_i) {
    List<Widget> nocOccupationDetails = <Widget>[
      ListTile(
        title: Row(
          children: [
            const Text(
              'Teer: ',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
            ),
            Text(noc_i.id[1]),
          ],
        ),
      ),
      ListTile(
        title: Row(
          children: [
            const Text(
              'NOC Code: ',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
            ),
            Text(noc_i.id),
          ],
        ),
      ),
      ListTile(
        title: const Text(
          'Occupation: ',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
        ),
        subtitle: Text('* ${noc_i.label.join("\n* ")}'),
      ),
      ListTile(
        title: const Text(
          'Information: ',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
        ),
        subtitle: Text('* ${noc_i.information.join("\n* ")}'),
      ),
      ListTile(
        title: const Text(
          'Employment Details: ',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
        ),
        subtitle: Text('* ${noc_i.lead.join("\n* ")}'),
      ),

      ListTile(
        title: const Text(
          'Employment Requirements:',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
        ),
        subtitle: Text('* ${noc_i.employment.join("\n* ")}'),
      ),
      ListTile(
        title: const Text(
          'Main Duties:',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
        ),
        subtitle: Text('* ${noc_i.mainDuties.join("\n* ")}'),
      ),
      Divider(color: Colors.red),
    ];
    List<Widget> nocSkillDetails = <Widget>[
      const Center(
        child: Text(
          "Skills",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
        ),
      ),
      Divider(color: Colors.red),
      ...List.generate(32, (index) {
        Map<String, String> skillMap = getSkillMap();
        int skillValue = getSkillValue(noc_i.skills, skillKeys[index]);
        return ListTile(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '${skillMap[skillKeys[index]]}',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red.darken(0.1),
                ),
              ),
              skillValue > 0
                  ? Row(
                    children: [
                      ...List.generate(
                        skillValue,
                        (number) =>
                            Icon(Icons.star, color: Colors.red.darken(0.4)),
                      ).toList(),
                    ],
                  )
                  : Icon(Icons.star_border, color: Colors.black),
            ],
          ),
        );
      }),
    ];
    return [nocOccupationDetails, nocSkillDetails];
  }

  int getSkillValue(Skills skill, String skillName) {
    switch (skillName) {
      case 'digitalLiteracy':
        return skill.digitalLiteracy;
      case 'coordinating':
        return skill.coordinating;
      case 'criticalThinking':
        return skill.criticalThinking;
      case 'decisionMaking':
        return skill.decisionMaking;
      case 'digitalProduction':
        return skill.digitalProduction;
      case 'equipmentandToolSelection':
        return skill.equipmentandToolSelection;
      case 'evaluation':
        return skill.evaluation;
      case 'instructing':
        return skill.instructing;
      case 'learningandTeachingStrategies':
        return skill.learningandTeachingStrategies;
      case 'managementofFinancialResources':
        return skill.managementofFinancialResources;
      case 'managementofMaterialResources':
        return skill.managementofMaterialResources;
      case 'managementofPersonnelResources':
        return skill.managementofPersonnelResources;
      case 'monitoring':
        return skill.monitoring;
      case 'negotiating':
        return skill.negotiating;
      case 'numeracy':
        return skill.numeracy;
      case 'operationandControl':
        return skill.operationandControl;
      case 'operationMonitoringofMachineryandEquipment':
        return skill.operationMonitoringofMachineryandEquipment;
      case 'oralCommunicationActiveListening':
        return skill.oralCommunicationActiveListening;
      case 'oralCommunicationOralComprehension':
        return skill.oralCommunicationOralComprehension;
      case 'persuading':
        return skill.persuading;
      case 'preventativeMaintenance':
        return skill.preventativeMaintenance;
      case 'problemSolving':
        return skill.problemSolving;
      case 'productDesign':
        return skill.productDesign;
      case 'qualityControlTesting':
        return skill.qualityControlTesting;
      case 'readingComprehension':
        return skill.readingComprehension;
      case 'repairing':
        return skill.repairing;
      case 'settingup':
        return skill.settingup;
      case 'socialPerceptiveness':
        return skill.socialPerceptiveness;
      case 'systemsAnalysis':
        return skill.systemsAnalysis;
      case 'timeManagement':
        return skill.timeManagement;
      case 'troubleshooting':
        return skill.troubleshooting;
      case 'writing':
        return skill.writing;
      default:
        return 0;
    }
  }

  int get skillsKeysLength => getSkillMap().keys.length;
  get skillKeys => getSkillMap().keys.toList();
  Map<String, String> getSkillMap() {
    return {
      'digitalLiteracy': "Digital Literacy",
      'coordinating': "Coordinating",
      'criticalThinking': "Critical Thinking",
      'decisionMaking': "Decision Making",
      'digitalProduction': "Digital Production",
      'equipmentandToolSelection': "Equipment and Tool Selection",
      'evaluation': "Evaluation",
      'instructing': "Instructing",
      'learningandTeachingStrategies': "Learning and Teaching Strategies",
      'managementofFinancialResources': "Management of Financial Resources",
      'managementofMaterialResources': "Management of Material Resources",
      'managementofPersonnelResources': "Management of Personnel Resources",
      'monitoring': "Monitoring",
      'negotiating': "Negotiating",
      'numeracy': "Numeracy",
      'operationandControl': "Operation and Control",
      'operationMonitoringofMachineryandEquipment':
          "Operation Monitoring of Machinery and Equipment",
      'oralCommunicationActiveListening': "Oral Communication Active Listening",
      'oralCommunicationOralComprehension':
          "Oral Communication Oral Comprehension",
      'persuading': "Persuading",
      'preventativeMaintenance': "Preventative Maintenance",
      'problemSolving': "Problem Solving",
      'productDesign': "Product Design",
      'qualityControlTesting': "Quality Control Testing",
      'readingComprehension': "Reading Comprehension",
      'repairing': "Repairing",
      'settingup': "Setting Up",
      'socialPerceptiveness': "Social Perceptiveness",
      'systemsAnalysis': "Systems Analysis",
      'timeManagement': "Time Management",
      'troubleshooting': "Troubleshooting",
      'writing': "Writing",
    };
  }

  SkillTitles getSkillList() {
    return const SkillTitles(
      digitalLiteracy: "Digital Literacy",
      coordinating: "Coordinating",
      criticalThinking: "Critical Thinking",
      decisionMaking: "Decision Making",
      digitalProduction: "Digital Production",
      equipmentandToolSelection: "Equipment and Tool Selection",
      evaluation: "Evaluation",
      instructing: "Instructing",
      learningandTeachingStrategies: "Learning and Teaching Strategies",
      managementofFinancialResources: "Management of Financial Resources",
      managementofMaterialResources: "Management of Material Resources",
      managementofPersonnelResources: "Management of Personnel Resources",
      monitoring: "Monitoring",
      negotiating: "Negotiating",
      numeracy: "Numeracy",
      operationandControl: "Operation and Control",
      operationMonitoringofMachineryandEquipment:
          "Operation Monitoring of Machinery and Equipment",
      oralCommunicationActiveListening: "Oral Communication Active Listening",
      oralCommunicationOralComprehension:
          "Oral Communication Oral Comprehension",
      persuading: "Persuading",
      preventativeMaintenance: "Preventative Maintenance",
      problemSolving: "Problem Solving",
      productDesign: "Product Design",
      qualityControlTesting: "Quality Control Testing",
      readingComprehension: "Reading Comprehension",
      repairing: "Repairing",
      settingup: "Setting Up",
      socialPerceptiveness: "Social Perceptiveness",
      systemsAnalysis: "Systems Analysis",
      timeManagement: "Time Management",
      troubleshooting: "Troubleshooting",
      writing: "Writing",
    );
  }
}

extension ColorBrightness on Color {
  Color darken([double amount = .1]) {
    assert(amount >= 0 && amount <= 1);
    final hsl = HSLColor.fromColor(this);
    final hslDark = hsl.withLightness((hsl.lightness - amount).clamp(0.0, 1.0));
    return hslDark.toColor();
  }

  Color lighten([double amount = .1]) {
    assert(amount >= 0 && amount <= 1);
    final hsl = HSLColor.fromColor(this);
    final hslLight = hsl.withLightness(
      (hsl.lightness + amount).clamp(0.0, 1.0),
    );
    return hslLight.toColor();
  }
}
