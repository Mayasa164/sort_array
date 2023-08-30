
void main() {
 var arr = [78, 34, 1, 3, 90, 34];  
print("Array  after sort:");  

for (var i = 0; i < arr.length; i++)   
{  
for (var j = i + 1; j < arr.length; j++)   
{  
var temp = 0;  
if (arr[i] > arr[j])   
{  
temp = arr[i];  
arr[i] = arr[j];  
arr[j] = temp;  
}  
}  
print(arr[i]);  
}  
}  

