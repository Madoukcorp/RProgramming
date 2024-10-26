# EXERCISES
# 1. Check if an individual is eligible to vote(>18) or not eligible
# 2. Check if the eterend character is a vowel or a consonant

a<-as.integer(readline('Enter a number :'))
b<-ifelse(a>18,'eligible','not eligible')
print(b)

chr<-readline('Enter a character : ')
if (grepl('[aeiou]',tolower(chr))){
  print('VOWEL')
}else{
  print('CONSONANT')
}

# ----------- NESTED IF ELSE ------------------

# temp>=40: very hot, temp>=30: HOT, temp>=20: moderate
# temp<20:COLD, temp<=0:Very Cold

temp<-as.integer(readline('Enter Temperature : '))

if(temp>=40){
  print('Very Hot')
}else{
  if(temp>=30){
    print ('HOT')
  }else{
    if(temp>=20){
      print('Moderate')
    }else{
      if(temp<20 && temp>0){
        print('Cold')
      }else
        if(temp<=0){
          print('Very Cold')
        }
      }
      
    }
  }


# 2. Check if the eterend character is a vowel or a consonant


chr<-readline('Enter a character : ')

if (grepl('[A-Za-z]',chr)) {
  if (nchar(chr)==1){
    if (grepl('[aeiou]',tolower(chr))){
      print('VOWEL')
    }else{
      print('CONSONANT')
    }
  }else{
    print('Only allowed to Enter 1 character')
  }
    
}else{
  print('You must enter an alphabet character')
}

# EXERCISE: Using nested IF Else block, find the largest of 3 numbers

num1<-as.integer(readline('Enter a number1 : '))
num2<-as.integer(readline('Enter a number2 : '))
num3<-as.integer(readline('Enter a number3 : '))

if(num1>num2 && num1>num3){
  print(paste(num1, ' is the lager number'))
}else{
  if(num2>num1 && num2>num3){
    print(paste(num2, ' is the lager number'))
  }else{
    if(num3>num1 && num3>num1){
      print(paste(num3, ' is the lager number'))
    }else{
      if(num3==num1 && num1==num2){
        print(' all three numbers are equal')
      }
    }
    
  }
}


