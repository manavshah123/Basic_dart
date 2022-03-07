void main() {
 
  /// External paper result
  
  int maths = 20;
  int science = 65;
  int gujarati = 58;
  int hindi = 60;
  int sanskrit = 65;
  int computer = 58;
  
  /// Internal paper result
  
  int iMaths = 28;
  int iScience = 25;
  int iGujarati = 22;
  int iHindi = 19;
  int iSanskrit = 29;
  int iComputer = 18;
  
  result('Maths',maths,iMaths);
  result('Science',science,iscience);
  result('Gujarati',gujarati,igujarati);
  result('Hindi',hindi,ihindi);
  result('Sanskrit',sanskrit,isanskrit);
  result('Computer',computer,icomputer);
  
}

  result( String name ,int internal, int external){
    
    print('$name External result out of 70 is $internal');
    print('$name Internal result out of 30 is $external');
    int total = internal + external;
    print('$name Total result out of 100 is $total');
    if(total >60){
      print('you passed $name exam');
    }
    else{
      print('you failed $name exam');
    }

    
  }