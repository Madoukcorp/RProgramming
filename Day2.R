# Operators

# Arithmetic Operators
# Assignment Operators
# Logical Operators
# Relational/Comparison Operators
# Miscellaneous Operators

# Arithmetic operators

a<-23
b<-4

a+b
a-b
a*b
a/b 
a %% b  # Modulus[Remainder]
a %/% b # INTEGER DIVISION
a ** b # Exponential 
a ^ b # Exponential

# ASSIGNMENT OPERATORS

# LEFTWARD ASSIGNMENT

a=10
a<-20 # Local Variable
a<<-30 # Global Variable

# RIGHWARD ASSIGNMENT

45->b # Local Variable
55->>b # Global Variable

# RELATIONAL OPERATORS (>,>=,<,<=,==,!=)

x<-10
y<-20
z<-(-10)

x>z
x<=z
x==z
x!=y

# LOGICAL OPERATORS (AND,OR,NOT)
# &, && - Returns True only when all the conditions are TRUE
# |,|| - Returns TRUE even if one condition is TRUE

(x*2)>y && (y**2>z) # AND
(x*2)>y & (y**2>z) 

(x*2)>y | (y**2>z) # OR
(x*2)>y || (y**2>z) 

!(y**2>z)

# MISCELLANEOUS OPERATORS

m<-1:10 # Create a range of values
m

25:50->n
n

45 %in% n # If a specific value is within the given range
15 %in% m

50:25->p
p[4]

# BUILT FUNCTIONS

abs(-67)

ceiling(45.35621)
floor(45.621)

round(45.32165432,4)

min(45,87,12,-6,23,-56,43)
max(45,87,12,-6,23,-56,43)

sum(3,4,5,6)
prod(3,4,5,6) # Product(Multiplication)

# STRING FUNCTIONS

str1='This is R Programming'
tolower(str1)
toupper(str1)
substr(str1,3,10)  # Extract specific character(s) from a string (string,start,end)
sub('R','Python',str1)
sub('r','Python',str1,ignore.case = TRUE)
strsplit(str1,split = ' ')
strsplit('Red,Blue,Yellow,Green',split = ',')

# Special Functions

print('My name is JOHN')

name<-'Robert'
print(name)

print(paste('My name is',name,sep = ': '))

name1='Gilbert'

paste0('My name is',name,name1)

# USER INPUT

name<-readline('Enter your name:')
name

age<-as.integer(readline('Enter your age:'))
age+2

p<-scan()
p/2


