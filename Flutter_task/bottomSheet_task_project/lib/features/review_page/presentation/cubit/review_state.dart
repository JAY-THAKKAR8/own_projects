part of 'review_cubit.dart';

@immutable
abstract class ReviewState {}

class ReviewInitial extends ReviewState {}


class FacReviewChange extends ReviewState{
     late double data;
     FacReviewChange({required this.data});
}

class locReviewChange extends ReviewState{
     late double data;

     locReviewChange({required this.data});
}
