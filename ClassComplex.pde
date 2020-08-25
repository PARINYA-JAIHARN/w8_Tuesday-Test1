public class Complex{
  //String undefine = "";
  String real = "";
  String imagin = "";
  String var[];
  String opr = "";
  
  public Complex(/*String undefine,*/ String real, String imagin, String opr){
    //this.undefine = undefine;
    this.real = real;
    this.imagin = imagin;
    this.opr = opr;
  }
  
  void setReal(){
      //keyPressed();
      this.real = this.undefine;
      var[0] = this.real;
 }
  void setOpr(){
    //keyPressed();
    this.real = this.undefine;
    var[1] = this.opr;
 }
  void setImagin(){
    //keyPressed();
    this.imagin = this.undefine;
    var[2] = this.imagin;
 }
 
  /*void keyPressed(){
   if(key == '0'){
     this.undefine = this.undefine + key;
   }
   if(key == '1'){
     this.undefine = this.undefine + key;
   }
   if(key == '2'){
     this.undefine = this.undefine + key;
   }
   if(key == '3'){
     this.undefine = this.undefine + key;
   }
   if(key == '4'){
     this.undefine = this.undefine + key;
   }
   if(key == '5'){
     this.undefine = this.undefine + key;
   }
   if(key == '6'){
     this.undefine = this.undefine + key;
   }
   if(key == '7'){
     this.undefine = this.undefine + key;
   }
   if(key == '8'){
     this.undefine = this.undefine + key;
   }
   if(key == '9'){
     this.undefine = this.undefine + key;
   }
   if(key == '+'){
     this.opr = this.opr + key;
   }
   if(key == '-'){
     this.opr = this.opr + key;
   }
  }*/
}

void setup(){
}
