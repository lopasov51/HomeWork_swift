import UIKit

// Решить квадратное уравнение ax2+bx+c=0

var a = 4.0
var b = 3.0
var c = 5.0
var x1 = 0
var x2 = 0

var D = pow(b,2)-4*a*c //Находлим значение дискименант он же (var D)

if (D<0)
{
    print ("Корней нет")
}
 
if (D==0)
{
    x1 = Int((-b+sqrt(D))/(2*a))
    
}

if (D>0)
{
    x1 = Int((-b+sqrt(D))/(2*a))
    x2 = Int((-b+sqrt(D))/(2*a))
}




//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.


let CathetusA = 3 // длина катета а
let CathetusB = 4 // длина катета b

let S = (Double)(CathetusA * CathetusB) / 2.0 // находим площадь треугольника

let HC = sqrt((Double)(CathetusA * CathetusB) + (Double)(CathetusB * CathetusB)) // находим длину гипотенузы

let P = (Double)(CathetusB + CathetusA) + HC //здесь мы находим периметр 
print ("Площадь треугольника равна (6), периметр треугольника равен (12,2) и длина гипотенузы треугольника равна (5,3)")

//3. Расчет процента по вкладу за 5 лет

let pecent = 8
let money = 10000
let years = 5
let sum = (10000*8/365)*5

print ((10000*8/365)*5)
