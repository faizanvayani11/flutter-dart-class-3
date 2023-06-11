
void main()
{
  String email = "faizanvayani@hotmail.com";
  String password  = "faiz123";
  
  if(email == "faizanvayani@hotmail.com" && password == "faiz123")
  {
    
    print("login successfull");

  }


  else{

      if (email == "faizanvayani@hotmail.com")
      {
        print("your email is correct and password is incorrect");
      }
      else if(password == "faiz123")
      {
        print("your password is correct and email is incoreect ");
      }
      else
      {
        print("Your Email and Password both are incorrect");
      }
  }

}