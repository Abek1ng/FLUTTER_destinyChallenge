import 'package:tuple/tuple.dart';
class Story{
  String _storyTitle = "";
  String _choice1 = "";
  String _choice2 = "";
  
  Story({String storyTitle, String choice1, String choice2}){
    this._storyTitle = storyTitle;
    this._choice1 = choice1;
    this._choice2 = choice2;
  }
  String getStoryTitle(){
    return _storyTitle;
  }
  String getChoice1(){
    return _choice1;
  }
  String getChoice2(){
    return _choice2;
  }
}

