// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main(){
    List Numbers = [20,40,61,89,32,27,53,48];
    Numbers.sort();
    var Smallest = Numbers.first;
    var Greatest = Numbers.last;

    print('Smallest number of the list is $Smallest');
    print('Greatest number of the list is $Greatest');

}