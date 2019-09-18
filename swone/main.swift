var i = 0
var sumseven = 0
while i<100
{
    i = i + 1
    if i % 7 == 0
    {
      continue
    }
    else
    {
        sumseven = sumseven + i;
    }
}
print(sumseven)
var sum : Int = 0
for index in 1...100
{
    if index % 7 == 0
    {
        continue
    }
    else
    {
        sum = sum + index
    }
}
print(sum)
var string = "Hello world"
for index in string
{
    print(index)
}
var a = 10
var b = 20
var c = "\(a) + \(b) = \(a+b)"
var d = "\(a) + \(b) = \(a*b) "
print(c);
var e = "huwei"
var f = "haojiangyan"
var g = e + f
print(g)
var array : [Int] = [10,20,30,40,50]
var sumarray = 0
for index in array
{
    sumarray = sumarray + index;
}
print(sumarray)
var someInts = [Int] (repeating: 0, count: 3)
var someArray = [Int]()
var arry1 : [Int] = [2,4,5,10,46,13,6,7,9]
var max=0
for index in arry1
{
    if index > max
    {
        max = index
    }
}
print(max)
var array2 = [Int] ();
array2.append(10)
array2.append(5)
array2 += [30]
for index in array2
{
    print(index)
}
var s = "hello"
var G:Character  = "a"
s.append(G);
print(s)

var strs : [String] = ["3","a","8","haha","100","hello"]
var strs1 = [String]()
var num = strs.count - 1
while(num >= 0 )
{
    strs1.append(strs[num]);
    num = num - 1;
}
for (index,item) in strs.enumerated()
{
    strs[index] = strs1[index]
}

for index in strs
{
        print(index)
}
