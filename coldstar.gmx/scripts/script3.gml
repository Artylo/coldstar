name = "";
length = irandom_range(3,10)-1;
//A, E, I, O, U, Y
for(var i = 0; i < lenght; i++)
{
    var vowel = choose(true,false);
    if(vowel) name += choose("a","e","i","o","u","y");
    else name += choose("b","c","d","f","g","h","j","k","l","m","n","p","w","r","s","t");
}
