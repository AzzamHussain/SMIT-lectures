void main(){                      //methods isEmpty,sort,reversed,clear,runtypeTime,add
                                            
  //var studentNames=[1,3,5,8,5,7,4];
  //studentNames.sort();
  //var abc=studentNames.reversed;
  //print(abc);

  //var studentNames=["Bilal","Arbaz","Huzaifa"];
  //var newList=studentNames.reversed.toList(); //reversed k badd type change hojati hay tu dobara convert krnay k liye toList();
  //print(studentNames.runtimeType);
  //print(newList.runtimeType);
  //print(newList[0]);
  List studentNames=[78,43,12,89];
 // studentNames.addAll([34]);
   //studentNames.add(45);
//studentNames.insert(1, 68);//insertAll is used to add one or more element
//studentNames.remove(1);
///.removeAt(2);
///
studentNames.removeWhere((student) => student<50);  //retainWhere

  print(studentNames);



}