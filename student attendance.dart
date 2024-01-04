void main(){
print("EXAM PERMISSION NOTICE");
print(" minimum aatendance required to sit in exam is 75%");
int Numberofclassesheld = 16;
int Numberofclassesattendedbystudent = 10;
num percentage= Numberofclassesattendedbystudent *100 /Numberofclassesheld;
print("student attendace in percent is  $percentage %");
if(percentage>=75) {
  print("Student is allowed to sit in exam");
}
else{
  print("student is not allowed to sit in exam");
}
}