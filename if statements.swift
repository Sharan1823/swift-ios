//if-elae statement
let mark = 20
if mark >= 45{
    print("Pass")
} else {
    print("fail")
}

//if else-if else statement
let mar = 85
if mar >= 90 {
    print("Grade A")
} else if mar >= 80 {
    print("Grade B")
} else if mar >= 70 {
    print("Grade C")
} else if mar >= 35 {
    print("Pass")
} else {
    print("Fail")
}

//Nested if
let username = "kavin"
let pass = "102938"
if username == "kavin"{
  if pass == "102938"{
    print("login Successful")
  }else{
    print("Login Unsuccessful")
  }
}else{
  print("Invalid username")
}
