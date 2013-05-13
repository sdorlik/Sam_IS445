var number = prompt('Please enter a number between 2 and 10', '');
var red = "Your input is " + number + " The valid input number is between 2 and 10. Please reload this page and try again";
x=number;
var count;
count=0.00;

if (number<=1||number>=11)
{
    document.write('<h2>'+red.fontcolor("red")+'</h2>');
    return;
}
else
{
    document.write("Your input number is: " + number)
}

while (x>.000001)
{
    x/=2;
    count++;
}
document.write('<br />'+'<h3 class=number>'+'The number of times to divide the number '+number+' by 2 to get a value less than one millionth is '+count+'</h3>');
