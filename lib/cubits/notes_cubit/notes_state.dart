part of 'notes_cubit.dart';

@immutable
sealed class NotesState {}

final class NotesInitial extends NotesState {}

final class NotesSuccess extends NotesState {}

// final class NoteFailure extends NotesState {
//   final String errorMessage;

//   NoteFailure(this.errorMessage);
// }
