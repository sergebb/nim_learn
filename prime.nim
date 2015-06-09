import strutils

# This is a comment
echo("This app print prime numbers")
echo("Enter maximun number")

var max_num: int = parseInt(readLine(stdin))

for i in countup(1,max_num):
    var prime: bool = true
    for j in countup(2,i-1):
        if i mod j==0:
            prime = false
    if prime:
        echo(i)


## Documentation of some king