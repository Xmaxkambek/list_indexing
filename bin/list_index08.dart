/*
    Create function named func with arguments list1
    A list of ones and zeros is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
  int a = 0;
  int c = 0;
while(a < list1.length){
if (list1[a]==1){
  list1[a]=true;
    }
    else if(c < list1.length){
      if (list1[c]==0){
        list1[c]=false;
      }
    }
    a += 1;
    c += 1;
  }
  return list1;
}
void main() {
  print(func([1,0,0,0,0]));
}
