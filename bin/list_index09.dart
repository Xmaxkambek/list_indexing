/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/


bool func(List list1){ 
List a = list1;
if (a[0] == a[1]+a[2]+a[3]+a[4]){
  return true;
}
return false;
}


void main() {
  print(func([0,0,0,0,0]));
}
