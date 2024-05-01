# Arithmetic Operator:

here a=10 and B=20

```+ (Addition)```--> Adds values on either side of the operator -->   ``` `expr $a + $b` will give 30```

```- (Subtraction)```--> Subtracts right hand operand from left hand operand -->``` `expr $a - $b` will give -10```

```* (Multiplication)```--> Multiplies values on either side of the operator -->``` `expr $a \* $b` will give 200```

```/ (Division)```--> Divides left hand operand by right hand operand -->``` `expr $b / $a` will give 2```

```% (Modulus)```--> Divides left hand operand by right hand operand and returns remainder -->``` `expr $b % $a` will give 0```

```= (Assignment)```--> Assigns right operand in left operand -->```a = $b would assign value of b into a```

```== (Equality)```--> Compares two numbers, if both are same then returns true.-->```[ $a == $b ] would return false.```

```!= (Not Equality)```--> Compares two numbers, if both are different then returns true.-->```[ $a != $b ] would return true.```


# Comparison/ relational operator:

Operator--Meaning--Usage
```
-eq		equal to		        [ $a -eq $b ]
-ne		not equal to		    [ $a -ne $b ]
-gt		greater than		    [ $a -gt $b ]
-ge		greater than or equal to	  [ $a -ge $b ]
-lt		lesser than		      [ $a -lt $b ]
-le		lesser than or equal to 	  [ $a -le $b ]
```

# String Comparison Operator:

Operator--Meaning--Usage
```
==	  equal to		       [ "$a" == "$b" ]
!=	  not equal to		   [ "$a != "$b" ]
-n	  not a null string	 [ -n "$a" ]
-z 	  null string		     [ -z "$a" ]
```

# File operators
Like comparison of integers and strings can be evaluated, the status of any file or directory can also be evaluated in if statements. This is most commonly used when we want to check the existence of files before executing commands on them.

```
File operators		True if..

-a file		file exists
-f file		file exists and is a regular file
-d file		file exists and is a directory
-r file		file is readable by the current user
-w file 	file is writable by the current user
-x file		file is executable by the current user
-s file		file exists and in non-empty
```
