import 'package:flutter_bloc/flutter_bloc.dart';
import '../api/models/models.dart';
part 'check_box_event.dart';
part 'check_box_state.dart';

class CheckBoxBloc extends Bloc<CheckBoxEvent, CheckBoxState> {
  CheckBoxBloc() : super(CheckBoxState()) {
    on<AddOptionEvent>((event, emit) {
      final state = this.state;
      emit(CheckBoxState(
          allOption: List.from(state.allOption)..add(event.option)));
          emit(CheckBoxState(isCorrect: !state.isCorrect
         ));
    });
  }
}
