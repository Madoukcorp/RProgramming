# Quick notes
# 1. R codes are case sensitive
# 2. Ctrl+1 : Navigate to the Script window
# 3. Script window is the area where we will write our codes
# 4. Ctrl+2 : Navigate to the console window
# 5. Console window we will use to check the outputs
# 6. Ctrl+3 : Navigate to the Help window
# 7. Help window we will use to check the details of system defined functions
# 8. Ctrl+Enter : Execution of codes
# 9. Ctrl+Shift+C : Comment/Uncomment multiple lines

# VARIABLES

var2<-56.729  # Leftward Assignment Operator
var2

str1<-"Hello World"

# Rules for naming a variable 
# 1. Variable names can contain underscore(_),digits,letters,period(.)
# 2. Variable names can start either with a letter or a period.
# 3. Variable names are case sensitive
# 4. Variable names cannot use keywords
# 5. If a variable name starts with period(.), then it cannot have a digit in the second place.

# Data Types

# NUMERIC : Double precision positive/negative floating points
# INTEGER : Positive/Negative whole numbers
# CHARACTER : Strings using single/double quotes
# LOGICAL : TRUE/FALSE
# COMPLEX : Complex Numbers
# RAW : Byte level elements

# NUMERIC DATA TYPE
a<--18  # Same as a=18
class(a)
typeof(a)
a

b<-55.55567
b
typeof(b)

# INTEGER
x<-198L
typeof(x)
class(x)

# CHARACTER
chr1<-"Harry Potter"
typeof(chr1)

# LOGICAL
m<-TRUE
n<-FALSE
typeof(m)
typeof(n)

# COMPLEX
cmp<-8+3i
typeof(cmp)

# RAW
r<-as.raw(23)
typeof(r)

# AS : Covert an object to a specific datatype

typeof(var1)
var1<-as.integer(var1)
typeof(var1)
