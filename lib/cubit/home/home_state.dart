part of 'home_cubit.dart';

@immutable
abstract class HomeState {
  const HomeState();
}

class HomeInitial extends HomeState {
  const HomeInitial();
}

class HomeLoading extends HomeState {
  const HomeLoading();
}

class HomeSuccess extends HomeState {
  final String image;
  const HomeSuccess(this.image);
}

class HomeFailure extends HomeState {
  const HomeFailure();
}
