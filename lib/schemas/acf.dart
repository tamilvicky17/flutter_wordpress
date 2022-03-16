import 'links.dart';

class Acf {
  bool? formula;
  String? subject;
  String? external_links;
  dynamic? build_relations;
  String? englishhindi;
  String? hinglish_answer;
  String? answer;
  String? hinglish_question;
  String? question_description;
  String? question_type;
  String? questionpost;

  Acf({
    this.formula,
    this.subject,
    this.external_links,
    this.build_relations,
    this.englishhindi,
    this.hinglish_answer,
    this.answer,
    this.hinglish_question,
    this.question_description,
    this.question_type,
    this.questionpost,
  });

  Acf.fromJson(Map<String, dynamic> json) {
    formula = json['formula'];
    subject = json['subject'];
    external_links = json['external_links'];
    build_relations = json['build_relations'];
    englishhindi = json['englishhindi'];
    hinglish_answer = json['hinglish_answer'];
    answer = json['answer'];
    hinglish_question = json['hinglish_question'];
    question_description = json['question_description'];
    question_type = json['question_type'];
    questionpost = json['questionpost'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();

    data['formula'] = this.formula;
    data['subject'] = this.subject;
    data['external_links'] = this.external_links;
    data['build_relations'] = this.build_relations;
    data['englishhindi'] = this.englishhindi;
    data['hinglish_answer'] = this.hinglish_answer;
    data['answer'] = this.answer;
    data['hinglish_question'] = hinglish_question;
    data['question_description'] = question_description;
    data['question_type'] = question_type;
    data['questionpost'] = questionpost;

    return data;
  }
}
