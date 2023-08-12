import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'review_state.dart';

class ReviewCubit extends Cubit<ReviewState> {
  ReviewCubit() : super(ReviewInitial());

  void loSliderChange(double datavalu){

    emit(locReviewChange(data: datavalu));
  }


   void faSliderChange(double datavalue){

       emit(FacReviewChange(data: datavalue));
   }





}
