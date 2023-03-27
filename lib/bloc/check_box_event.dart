part of 'check_box_bloc.dart';

abstract class CheckBoxEvent {}

class AddOptionEvent extends CheckBoxEvent {
  final OptionAnswer option;
  AddOptionEvent({
    required this.option,
  });
}
