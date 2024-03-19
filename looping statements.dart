//FOR LOOP- Used when we know how many times a block of code will execute
/*void main()  
{  
    int num = 0;  
    for(num; num<=5; num++)             
    {  
        print(num);     
    }  
} */

//IN LOOP- Same as for loop. Syntax is different

/*void main()  
{  
    var list1 = [10,20,30,40,50];  
    for(var i in list1)           //for..in loop to print list element  
    {  
        print(i);       //to print the number  
    }  
}  //The code iterates over elements in the list list1 using a for-in loop and prints each element.
*/

/*WHILE LOOP- Used when the number of execution of a block of code is not known.
Mostly used to create an infinite loop.*/

/*void main()  
{  
    var a = 25;  
           var maxnum = 50;  
           while(a<maxnum){        // it will print until the expression return false  
                         print(a);  
                         a = a+5;                                  // increase value 1 after each iteration  
}  
} */

//Do while loop- Executes a block of the statement first and then checks the condition
void main()  
{  
 var a = 1;  
 var maxnum = 10;  
do  
    {                
       print("The value is: ${a}");  
       a = a+1;        // adding 1 to variable a after every sequence                            
       }
       while(a<maxnum);  
} 
//The code iteratively prints the value of variable a until it reaches 10, using a do-while loop in Dart.
