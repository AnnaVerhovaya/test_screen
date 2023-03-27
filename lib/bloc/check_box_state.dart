part of 'check_box_bloc.dart';

class CheckBoxState {
  final List<OptionAnswer> allOption;
  bool isCorrect;
  CheckBoxState({
    this.allOption = const <OptionAnswer>[],
    this.isCorrect = false
  });
}
